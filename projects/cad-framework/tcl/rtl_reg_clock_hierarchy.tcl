# Purpose:
#   - Join register extraction results with hierarchy graph
#   - Compute depth of each register's parent module
#   - Attach clock fanout (reg-only)
#   - Write a machine-readable CSV for Python / reporting
#
# Expected inputs already in memory (sourced earlier in main_flow.tcl):
#   From reg_clock_reset.tcl:
#     - reg_inst         : list of {parent_module inst_name cell_type}
#     - reg_clk(*)       : array inst_name -> clk_net
#     - reg_rst(*)       : array inst_name -> rst_net
#     - clk_fanout(*)    : array clk_net -> fanout_count
#
#   From hierarchy_builder.tcl:
#     - modules          : list of all modules
#     - hierarchy(*)     : array parent_module -> list of child modules
#     - root_modules     : list of root modules

# Step 1: BUILD MODULE DEPTH MAP PER ROOT
# We compute depth(root)=0, children=1, grandchildren=2, ...
# Store as:
#   depth_map(root,module) = depth
# Build depth map for each root module
array set depth_map {}
# TCL supports namespace to avoid name collisions
# ::
# ├── depth_map
# ├── hierarchy
# └── myproc
#     ├── depth_map
#     └── temp
# depth_map inside myproc is different from ::depth_map
# ::depth_map is the global one
proc build_depth_map {root mod depth} {
    # If this (root, mod) already has a depth, keep the smallest
    set key "${root},${mod}"
    # global array depth_map, entry with index = $key
    # should use upvar ::depth_map for explicit reference otherwise
    if {[info exists ::depth_map($key)]} {
        # If we already reached this module from this root at a smaller depth, 
        # stop exploring this path
        if {$depth >= $::depth_map($key)} {
            return
        }
    }

    set ::depth_map($key) $depth

    # Recurse into children
    if {[info exists ::hierarchy($mod)]} {
        foreach child $::hierarchy($mod) {
            build_depth_map $root $child [expr {$depth + 1}]
        }
    }
}

foreach r $root_modules {
    build_depth_map $r $r 0
}

# Step 2: Helper — find best root+depth for a module
proc find_root_and_depth {module} {

    set best_root "UNKNOWN"
    set best_depth 999999

    foreach r $::root_modules {
        set key "${r},${module}"

        if {[info exists ::depth_map($key)]} {
            set d $::depth_map($key)
            if {$d < $best_depth} {
                set best_depth $d
                set best_root $r
            }
        }
    }

    if {$best_depth == 999999} {
        set best_depth "UNKNOWN"
    }

    return [list $best_root $best_depth]
}

# Step 3: WRITE CSV OUTPUT
file mkdir "./outputs"
set out_csv "./outputs/rtl_reg_clock_hierarchy.csv"
set fp [open $out_csv w]

puts $fp "parent_module,inst_name,cell_type,clock_net,reset_net,clock_fanout,root_module,depth"

foreach r $reg_inst {
    foreach {pm in ct} $r {}

    # Clock net
    set clk "UNKNOWN"
    if {[info exists reg_clk($in)]} {
        set clk $reg_clk($in)
    }

    # Reset net
    set rst "NONE"
    if {[info exists reg_rst($in)]} {
        set rst $reg_rst($in)
    }

    # Fanout for this clock net (reg-only)
    set fanout 0
    if {$clk ne "UNKNOWN" && [info exists clk_fanout($clk)]} {
        set fanout $clk_fanout($clk)
    }

    # Root + depth
    foreach {root depth} [find_root_and_depth $pm] {}

    puts $fp "$pm,$in,$ct,$clk,$rst,$fanout,$root,$depth"
}

close $fp

puts "\nWrote: $out_csv"

# Step 4: Printing in terminal
puts "\n================ REG/CLOCK/HIER SUMMARY ================"
puts "ParentModule         InstName             Type                 ClockNet        Fanout   Root   Depth   ResetNet"
puts "---------------------------------------------------------------------------------------------------------------"

foreach r $reg_inst {
    foreach {pm in ct} $r {}

    set clk "UNKNOWN"
    if {[info exists reg_clk($in)]} { set clk $reg_clk($in) }

    set rst "NONE"
    if {[info exists reg_rst($in)]} { set rst $reg_rst($in) }

    set fanout 0
    if {$clk ne "UNKNOWN" && [info exists clk_fanout($clk)]} { set fanout $clk_fanout($clk) }

    foreach {root depth} [find_root_and_depth $pm] {}

    puts [format "%-20s %-20s %-20s %-14s %-7s %-6s %-6s %-14s" $pm $in $ct $clk $fanout $root $depth $rst]
}

puts "\nCorrelation complete."
