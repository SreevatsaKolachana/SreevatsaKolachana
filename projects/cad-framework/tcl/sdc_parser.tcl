# it uses our previously extracted RTL inventory:
#
#   outputs/rtl_reg_clock_hierarchy.csv
#
# This makes the flow:
#   - Portable
#   - License-free
#   - Deterministic

set in_file  "outputs/rtl_reg_clock_hierarchy.csv"
set out_file "outputs/sta_reg_map.csv"

set fin  [open $in_file  "r"]
set fout [open $out_file "w"]

# Write output CSV header
puts $fout "sta_name,parent_module,inst_name"

# Read and discard input CSV header
gets $fin header

# Process each RTL instance
while {[gets $fin line] >= 0} {

    # Split CSV row
    set fields [split $line ","]

    set parent_module [lindex $fields 0]
    set inst_name     [lindex $fields 1]
    set cell_type     [lindex $fields 2]

    # Only care about leaf registers
    if {$cell_type ne "DFF"} {
        continue
    }

    # Construct STA-style hierarchical name
    #
    # Convention:
    #   RTL module alu  → instance u_alu
    #   Register sum   → u_alu/sum
    #
    # This must match how setup.rpt prints names
    set sta_name "u_${parent_module}/${inst_name}"

    # Write mapping row
    puts $fout "$sta_name,$parent_module,$inst_name"
}

close $fin
close $fout

puts "INFO: Generated STA → RTL register map (tool-agnostic): $out_file"
