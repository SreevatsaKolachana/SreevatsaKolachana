# Purpose:
#   - Build module hierarchy from Verilog RTL
#   - Detect parent → child relationships
#   - Print hierarchy as a tree
#   - Detect unused modules
#   - Detect circular dependencies (bonus)
#
# Inputs (expected from main_flow.tcl):
#   - verilog_files : list of RTL files
#
# Design philosophy:
#   - Structural parsing only (module instantiations)
#   - Not a full Verilog compiler (by design)


# Step 1: Assigning required definitions
# All defined modules
set modules {}

# parent_module -> list of child modules
array set hierarchy {}

# child_module -> list of parent modules (for root detection)
array set parents {}

# Step 2: Collecting module declarations
foreach file $verilog_files {

    set fp [open $file r]

    while {[gets $fp line] >= 0} {
        set line [string trim $line]

        # Skip comments and blanks
        if {$line eq ""} continue
        if {[string match "//*" $line]} continue

        # module <name>
        if {[regexp {^module\s+([A-Za-z0-9_]+)} $line -> mod]} {
            lappend modules $mod

            # Initialize the hierarchy entry
            if {![info exists hierarchy($mod)]} {
                set hierarchy($mod) {}
            }
        }
    }

    close $fp
}

set modules [lsort -unique $modules]
puts "Hierarchy: Found [llength $modules] modules"

# Step 3: Collecting Instantiations
foreach file $verilog_files {

    set fp [open $file r]
    set current_module ""

    while {[gets $fp line] >= 0} {
        set line [string trim $line]

        if {$line eq ""} continue
        if {[string match "//*" $line]} continue

        # Track current module
        if {[regexp {^module\s+([A-Za-z0-9_]+)} $line -> mod]} {
            set current_module $mod
            continue
        }

        if {[regexp {^endmodule} $line]} {
            set current_module ""
            continue
        }

        # Structural instantiation:
        # <child_module> <instance_name>
        if {$current_module ne ""} {
            if {[regexp {^([A-Za-z0-9_]+)\s+[A-Za-z0-9_]+\s*\(} $line -> child]} {

                # Only link if child is a known module
                if {[lsearch -exact $modules $child] != -1} {
                    # parent -> child
                    lappend hierarchy($current_module) $child

                    # child -> parent
                    lappend parents($child) $current_module
                }
            }
        }
    }
    close $fp
}

# De-duplicate child lists
foreach m $modules {
    if {[info exists hierarchy($m)]} {
        set hierarchy($m) [lsort -unique $hierarchy($m)]
    }
}

# Step 4: Detect Root Modules
# Root = module that is never instantiated by any other module
set root_modules {}

foreach m $modules {
    if {![info exists parents($m)]} {
        lappend root_modules $m
    }
}

puts "Hierarchy: Root modules: $root_modules"

# Step 5: Print Hierarchy tree
proc print_tree {mod indent visited} {

    # Detect circular dependency
    if {[lsearch -exact $visited $mod] != -1} {
        puts "${indent}${mod} <-- CYCLE DETECTED"
        return
    }

    puts "${indent}${mod}"

    set visited [concat $visited $mod]

    if {[info exists ::hierarchy($mod)]} {
        foreach child $::hierarchy($mod) {
            print_tree $child "  $indent" $visited
        }
    }
}

puts "\n================ RTL HIERARCHY TREE ================"
foreach root $root_modules {
    print_tree $root "" {}
}



# Step 6: Unused module detection
set unused_modules {}

foreach m $modules {
    if {![info exists parents($m)] && [lsearch -exact $root_modules $m] == -1} {
        lappend unused_modules $m
    }
}

puts "\n================ UNUSED MODULES ================"
if {[llength $unused_modules] == 0} {
    puts "None"
} else {
    foreach u $unused_modules {
        puts "Unused: $u"
    }
}
puts "\nHierarchy builder complete."
