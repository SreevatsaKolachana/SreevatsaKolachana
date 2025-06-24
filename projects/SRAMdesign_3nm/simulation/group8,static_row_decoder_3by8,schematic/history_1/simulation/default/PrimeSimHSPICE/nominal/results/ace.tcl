# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,static_row_decoder_3by8,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(y0)]
sx_current_sim_file $f0
sx_display [sx_signal v(y1)]
sx_current_sim_file $f0
sx_display [sx_signal v(y2)]
sx_current_sim_file $f0
sx_display [sx_signal v(y3)]
sx_current_sim_file $f0
sx_display [sx_signal v(y4)]
sx_current_sim_file $f0
sx_display [sx_signal v(y5)]
sx_current_sim_file $f0
sx_display [sx_signal v(y6)]
sx_current_sim_file $f0
sx_display [sx_signal v(y7)]
sx_current_sim_file $f0
sx_display [sx_signal v(a2)]
sx_current_sim_file $f0
sx_display [sx_signal v(a1)]
sx_current_sim_file $f0
sx_display [sx_signal v(a0)]
