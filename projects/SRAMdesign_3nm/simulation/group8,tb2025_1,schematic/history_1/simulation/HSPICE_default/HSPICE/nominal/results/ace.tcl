# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tb2025_1,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(clk)]
sx_current_sim_file $f0
sx_display [sx_signal v(wenb)]
sx_current_sim_file $f0
sx_display [sx_signal v(a<0>)]
sx_current_sim_file $f0
sx_display [sx_signal v(a<1>)]
sx_current_sim_file $f0
sx_display [sx_signal v(a<2>)]
sx_current_sim_file $f0
sx_display [sx_signal v(a<3>)]
sx_current_sim_file $f0
sx_display [sx_signal v(a<4>)]
sx_current_sim_file $f0
sx_display [sx_signal v(d<0>)]
sx_current_sim_file $f0
sx_display [sx_signal v(d<1>)]
sx_current_sim_file $f0
sx_display [sx_signal v(d<2>)]
sx_current_sim_file $f0
sx_display [sx_signal v(d<3>)]
sx_current_sim_file $f0
sx_display [sx_signal v(q<0>)]
sx_current_sim_file $f0
sx_display [sx_signal v(q<1>)]
sx_current_sim_file $f0
sx_display [sx_signal v(q<2>)]
sx_current_sim_file $f0
sx_display [sx_signal v(q<3>)]
