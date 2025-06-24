# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_write_test,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(w0)]
sx_current_sim_file $f0
sx_display [sx_signal v(w1)]
sx_current_sim_file $f0
sx_display [sx_signal v(w3)]
sx_current_sim_file $f0
sx_display [sx_signal v(w4)]
sx_current_sim_file $f0
sx_display [sx_signal v(w5)]
sx_current_sim_file $f0
sx_display [sx_signal v(w6)]
sx_current_sim_file $f0
sx_display [sx_signal v(w7)]
sx_current_sim_file $f0
sx_display [sx_signal v(bl)]
sx_current_sim_file $f0
sx_display [sx_signal v(blbar)]
