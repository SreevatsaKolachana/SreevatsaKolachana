# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,WLRef_PC_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(clk)]
sx_current_sim_file $f0
sx_display [sx_signal v(pc)]
sx_current_sim_file $f0
sx_display [sx_signal v(rsnew)]
sx_current_sim_file $f0
sx_display [sx_signal v(wlref)]
sx_current_sim_file $f0
sx_display [sx_signal v(clk_dff)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi30.clk_inverted)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi30.clk_inverted_delayed)]
