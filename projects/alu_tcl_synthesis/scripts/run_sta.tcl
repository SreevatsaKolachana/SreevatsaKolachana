# Load Liberty
read_liberty ../lib/sky130.lib

# Read synthesized netlist
read_verilog ../output/synthesized.v

# Link the design
link_design alu_fsm

# Read SDC constraints
read_sdc ../sdc/constraints.sdc

# Update timing
update_timing

# Report timing
report_timing -max_paths 10

# Report timing analysis
report_checks -path_delay min
report_checks -path_delay max
