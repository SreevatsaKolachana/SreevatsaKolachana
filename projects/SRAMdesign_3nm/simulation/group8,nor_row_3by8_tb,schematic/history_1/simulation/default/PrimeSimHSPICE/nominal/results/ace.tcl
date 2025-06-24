# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,nor_row_3by8_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(a0)]
sx_current_sim_file $f0
sx_display [sx_signal v(a1)]
sx_current_sim_file $f0
sx_display [sx_signal v(a2)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl0)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl1)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl2)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl3)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl4)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl5)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl6)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl7)]
