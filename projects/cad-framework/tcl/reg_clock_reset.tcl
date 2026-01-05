# Purpose:
#   - Identify register instances (based on cell/module naming)
#   - Extract CLK + RST nets for those registers (from .PIN(net) syntax)
#   - Compute clock fanout across registers
#   - Report unclocked / unreset registers
#
# Inputs expected from rtl_parser.tcl (already sourced in main_flow.tcl):
#   - verilog_files : list of RTL files (./rtl/*.v)
#   - instances     : list of {parent_module inst_name cell_type}
#
# Notes:
#   - This is a lightweight RTL parser (not a full Verilog parser).
#   - Works well for common synthesized or simple structural RTL.


# Register cell/module keywords (industry-style heuristic)
set reg_keywords {DFF FD SDFF FF FLOP REG}

# Clock and reset pin name candidates
# (keep short to reduce false matches like "CLK_EN")
set clk_pins {CLK CK CLKP}
set rst_pins {RST RSTN RESET RN RSTB}


# List of detected registers: each entry is {parent_module inst_name cell_type}
set reg_inst {}

# Per-register extracted nets
array set reg_clk {}
array set reg_rst {}

# Clock fanout: clk_net -> number of registers using it
array set clk_fanout {}

# Step 1: Detect register instances from "instances" list
foreach it $instances {
    foreach {parent inst_name cell_type} $it {}

    # Decide if cell_type looks like register
    set is_reg 0
    foreach key $reg_keywords {
        if {[string match "*$key*" [string toupper $cell_type]]} {
            set is_reg 1
            break
        }
    }

    if {$is_reg} {
        lappend reg_inst [list $parent $inst_name $cell_type]
    }
}

puts "RegDetect: Found [llength $reg_inst] register-like instances"


# Helper: fast lookup set for register instance names
# We only key by inst_name (good enough for small designs).
# For big designs, you'd key by {parent/inst} or hierarchical name.
array set is_reg_inst {}
foreach r $reg_inst {
    foreach {pm in ct} $r {}
    # Set a particular instance as 1 wrt reg_inst
    set is_reg_inst($in) 1
}

# Step 2: Second pass over RTL to extract clock/reset nets for registers
foreach file $verilog_files {

    set fp [open $file r]

    set current_module ""
    set current_inst ""
    set inside_inst 0
    set track_this_inst 0

    while {[gets $fp line] >= 0} {

        # Trim and skip obvious junk
        set line [string trim $line]
        if {$line eq ""} {
            continue
        }
        if {[string match "//*" $line]} {
            continue
        }

        # Module begin/end tracking
        if {[regexp {^module\s+(\w+)} $line -> m]} {
            set current_module $m
            continue
        }

        if {[regexp {^endmodule} $line]} {
            set current_module ""
            continue
        }

        # Instance start: <cell_type> <inst_name>
        # Ex: DFFPOSX1 U3 ( .D(a), .Q(q), .CK(clk) );
        if {$current_module ne ""} {
            if {[regexp {^(\w+)\s+(\w+)\s*\(} $line -> cell inst]} {
                set current_inst $inst
                set inside_inst 1

                # Only track pins if this inst is a detected register
                if {[info exists is_reg_inst($current_inst)]} {
                    set track_this_inst 1
                } else {
                    set track_this_inst 0
                }
                continue
            }
        }

        # If we are inside an instance block, we care about .PIN(net)
        if {$inside_inst && $track_this_inst} {

            # There can be multiple .PIN(net) in one line, so use regexp -all -inline
            set matches [regexp -all -inline {\.([A-Za-z0-9_]+)\s*\(\s*([A-Za-z0-9_]+)\s*\)} $line]

            # Walk the triplets: full_match pin net
            for {set i 0} {$i < [llength $matches]} {incr i 3} {
                if {$i+2 >= [llength $matches]} {
                    break
                }

                set pin [lindex $matches [expr {$i+1}]]
                set net [lindex $matches [expr {$i+2}]]

                # Normalize pin for comparison
                set pinU [string toupper $pin]

                # Clock pin??
                if {[lsearch -exact $clk_pins $pinU] != -1} {
                    set reg_clk($current_inst) $net

                    # Update fanout for this clk net
                    if {[info exists clk_fanout($net)]} {
                        incr clk_fanout($net)
                    } else {
                        set clk_fanout($net) 1
                    }
                }

                # Reset pin??
                if {[lsearch -exact $rst_pins $pinU] != -1} {
                    set reg_rst($current_inst) $net
                }
            }

            # End of instance??
            if {[regexp {\);\s*$} $line] || [regexp {\)\s*;\s*$} $line]} {
                set inside_inst 0
                set current_inst ""
                set track_this_inst 0
            }

        } elseif {$inside_inst} {
            # Even if we don't track, still need to notice end of any instance
            if {[regexp {\);\s*$} $line] || [regexp {\)\s*;\s*$} $line]} {
                set inside_inst 0
                set current_inst ""
                set track_this_inst 0
            }
        }
    }

    close $fp
}

# STEP 3: Build issues lists (unclocked / unreset)
set unclocked_regs {}
set unreset_regs {}

foreach r $reg_inst {
    foreach {pm in ct} $r {}

    if {![info exists reg_clk($in)]} {
        lappend unclocked_regs [list $pm $in $ct]
    }

    if {![info exists reg_rst($in)]} {
        lappend unreset_regs [list $pm $in $ct]
    }
}

puts "\n================ REGISTER SUMMARY ================"
puts "ParentModule         InstName             Type                 ClockNet        ResetNet"
puts "----------------------------------------------------------------------------------------"
foreach r $reg_inst {
    foreach {pm in ct} $r {}

    set clk "UNKNOWN"
    if {[info exists reg_clk($in)]} {set clk $reg_clk($in)}

    set rst "NONE"
    if {[info exists reg_rst($in)]} {set rst $reg_rst($in)}

    puts [format "%-20s %-20s %-20s %-14s %-14s" $pm $in $ct $clk $rst]
}

puts "\n================ CLOCK FANOUT (REG-ONLY) ================"
puts "ClockNet             RegFanout"
puts "--------------------------------------------------------"
foreach net [lsort [array names clk_fanout]] {
    puts [format "%-20s %d" $net $clk_fanout($net)]
}

puts "\n================ ISSUES ================"
puts "Unclocked registers: [llength $unclocked_regs]"
foreach u $unclocked_regs {
    foreach {pm in ct} $u {}
    puts "  UNCLK: $pm / $in   ($ct)"
}

puts "\nUnreset registers: [llength $unreset_regs]"
foreach u $unreset_regs {
    foreach {pm in ct} $u {}
    puts "  UNRST: $pm / $in   ($ct)"
}

# Outputtng in .csv files
file mkdir "./outputs"

# 1. reg_issues.csv
set fp_csv [open "./outputs/reg_issues.csv" w]
puts $fp_csv "parent_module,inst_name,cell_type,clock_net,reset_net,issue"

foreach r $unclocked_regs {
    foreach {pm in ct} $r {}
    set rst "NONE"
    if {[info exists reg_rst($in)]} {set rst $reg_rst($in)}
    puts $fp_csv "$pm,$in,$ct,UNKNOWN,$rst,UNCLOCKED"
}

foreach r $unreset_regs {
    foreach {pm in ct} $r {}
    set clk "UNKNOWN"
    if {[info exists reg_clk($in)]} {set clk $reg_clk($in)}
    puts $fp_csv "$pm,$in,$ct,$clk,NONE,UNRESET"
}
close $fp_csv

# 2. clock_report.csv
set fp_clk [open "./outputs/clock_report.csv" w]
puts $fp_clk "clk_net,reg_fanout"
foreach net [lsort [array names clk_fanout]] {
    puts $fp_clk "$net,$clk_fanout($net)"
}
close $fp_clk

puts "\nWrote: ./outputs/reg_issues.csv"
puts "Wrote: ./outputs/clock_report.csv"
