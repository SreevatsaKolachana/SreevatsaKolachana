# Purpose:
# - Extract modules
# - Extract instances

set rtl_dir "./rtl"
set verilog_files [glob -nocomplain "$rtl_dir/*.v"]

set modules {}
set instances {}

foreach file $verilog_files {
    set fp [open $file r]
    set current_module ""

    while {[gets $fp line] >= 0} {
        set line [string trim $line]
        if {$line eq ""} continue
        if {[string match "//*" $line]} continue

        if {[regexp {^module\s+(\w+)} $line -> mod]} {
            set current_module $mod
            lappend modules $mod
        }

        if {$current_module ne "" &&
            [regexp {^\s*(\w+)\s+(\w+)\s*\(} $line -> cell inst]} {
            lappend instances [list $current_module $inst $cell]
        }

        if {[regexp {^endmodule} $line]} {
            set current_module ""
        }
    }
    close $fp
}

puts "RTL Parser: Found [llength $modules] modules"
