create_clock -name CLK_SYS -period 1.0 [get_ports clk]

set_clock_uncertainty 0.05 [get_clocks CLK_SYS]
