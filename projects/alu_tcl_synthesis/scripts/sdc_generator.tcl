# TCL script to extract data from excel and write in .sdc(Synopsys Design Constraints) format
proc sdc_file_generator {csv_path sdc_path} {

	# Check if SDC directory exists, create if not
	set sdc_dir [file dirname $sdc_path]
	if {![file exists $sdc_dir]} {
		file mkdir $sdc_dir
	}

	set fd [open $csv_path r]
	# Output file: constraints.sdc
	set sdc_out [open $sdc_path w]
	
	# Read and discard header line
	gets $fd header_line

	# Reading from second line
	while {[gets $fd line] != -1} {
		set fields [split $line ","]
		# Trim each field to remove spaces
		set trimmed_fields {}
		foreach f $fields {
			lappend trimmed_fields [string trim $f]
		}
		
		# Assigning constraint names
		set clk_name [lindex $trimmed_fields 0]
		set period [lindex $trimmed_fields 1]
		set duty_cycle [lindex $trimmed_fields 2]
		set early_latency [lindex $trimmed_fields 3]
		set late_latency [lindex $trimmed_fields 4]
		set early_transition [lindex $trimmed_fields 5]
		set late_transition [lindex $trimmed_fields 6]

		# Calculate waveform high time from duty cycle(%)
		set duty_high [expr {$period * $duty_cycle / 100}]

		# Writing it to sdc file
		puts $sdc_out "create_clock -name $clk_name -period $period -waveform {0 $duty_high} \[get_ports $clk_name\]"
		puts $sdc_out "set_clock_latency -source -early $early_latency \[get_clocks $clk_name\]"
		puts $sdc_out "set_clock_latency -source -late $late_latency \[get_clocks $clk_name\]"
		puts $sdc_out "set_clock_transition -rise -min $early_transition \[get_clocks $clk_name\]"
		puts $sdc_out "set_clock_transition -rise -max $late_transition \[get_clocks $clk_name\]"
	}
	close $fd
	close $sdc_out
}

sdc_file_generator "./clock_info.csv" "./sdc/constraints.sdc"

