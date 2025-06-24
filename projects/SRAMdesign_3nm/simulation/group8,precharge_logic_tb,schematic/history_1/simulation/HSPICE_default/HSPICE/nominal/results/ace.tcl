# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,precharge_logic_tb,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(xi10.clk)]
sx_current_sim_file $f0
sx_display [sx_signal v(net14)]
sx_current_sim_file $f0
sx_display [sx_signal v(net16)]
