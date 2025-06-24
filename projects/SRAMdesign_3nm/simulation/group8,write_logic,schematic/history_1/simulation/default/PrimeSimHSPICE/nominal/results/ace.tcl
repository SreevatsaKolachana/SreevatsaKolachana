# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,write_logic,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(write_data)]
sx_current_sim_file $f0
sx_display [sx_signal v(net4)]
sx_current_sim_file $f0
sx_display [sx_signal v(net3)]
sx_current_sim_file $f0
sx_display [sx_signal v(write_enable)]
sx_current_sim_file $f0
sx_display [sx_signal v(bl)]
sx_current_sim_file $f0
sx_display [sx_signal v(bl_bar)]
