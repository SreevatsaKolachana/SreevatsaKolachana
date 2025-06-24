# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,Write_Driver_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(net3)]
sx_current_sim_file $f0
sx_display [sx_signal v(data)]
sx_current_sim_file $f0
sx_display [sx_signal v(datab)]
