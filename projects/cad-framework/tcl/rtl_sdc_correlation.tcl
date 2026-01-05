# This file creates an explicit mapping between:
#   - STA-visible register names (used in setup.rpt)
#   - RTL instance identifiers (used in CSV extraction)
#
# IMPORTANT:
# This implementation is TOOL-AGNOSTIC.
# It does NOT rely on get_cells / get_pins / STA databases.
#
# Instead, it consumes:
#   outputs/rtl_reg_clock_hierarchy.csv
#
# Output:
#   outputs/sta_reg_map.csv


set in_file  "outputs/rtl_reg_clock_hierarchy.csv"
set out_file "outputs/sta_reg_map.csv"

set fin  [open $in_file  "r"]
set fout [open $out_file "w"]

# Write output CSV header
puts $fout "sta_name,parent_module,inst_name"


# Read and discard input CSV header
gets $fin header


while {[gets $fin line] >= 0} {

    # Split CSV row into fields
    # Expected format:
    # parent_module,inst_name,cell_type,clock_net,reset_net,...
    set fields [split $line ","]

    set parent_module [lindex $fields 0]
    set inst_name     [lindex $fields 1]
    set cell_type     [lindex $fields 2]

    # Only process leaf registers (DFFs)
    if {$cell_type ne "DFF"} {
        continue
    }

    # Construct STA-style hierarchical name
    # Convention used throughout this project:
    #   RTL module "alu"     → instance "u_alu"
    #   Register "U_ALU_REG0"
    #   STA name → u_alu/U_ALU_REG0
    # Pattern
    set sta_name "u_${parent_module}/${inst_name}"

    # Write mapping row
    puts $fout "$sta_name,$parent_module,$inst_name"
}

close $fin
close $fout

puts "INFO: Generated STA → RTL register map (tool-agnostic): $out_file"
