puts "\n==== RTL PRE-STA CAD FLOW START ====\n"

source tcl/rtl_parser.tcl
source tcl/hierarchy_builder.tcl
source tcl/reg_clock_reset.tcl
source tcl/rtl_reg_clock_hierarchy.tcl
source tcl/sdc_parser.tcl
source tcl/rtl_sdc_correlation.tcl

puts "\n==== FLOW COMPLETE ====\n"
