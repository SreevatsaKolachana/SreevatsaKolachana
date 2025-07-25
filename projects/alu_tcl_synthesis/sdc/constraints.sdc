create_clock -name clk_core -period 10 -waveform {0 5} [get_ports clk_core]
set_clock_latency -source -early 0.2 [get_clocks clk_core]
set_clock_latency -source -late 0.5 [get_clocks clk_core]
set_clock_transition -rise -min 0.05 [get_clocks clk_core]
set_clock_transition -rise -max 0.1 [get_clocks clk_core]
create_clock -name clk_peripheral -period 20 -waveform {0 8} [get_ports clk_peripheral]
set_clock_latency -source -early 0.1 [get_clocks clk_peripheral]
set_clock_latency -source -late 0.3 [get_clocks clk_peripheral]
set_clock_transition -rise -min 0.04 [get_clocks clk_peripheral]
set_clock_transition -rise -max 0.08 [get_clocks clk_peripheral]
create_clock -name clk_io -period 15 -waveform {0 9} [get_ports clk_io]
set_clock_latency -source -early 0.15 [get_clocks clk_io]
set_clock_latency -source -late 0.4 [get_clocks clk_io]
set_clock_transition -rise -min 0.06 [get_clocks clk_io]
set_clock_transition -rise -max 0.12 [get_clocks clk_io]
