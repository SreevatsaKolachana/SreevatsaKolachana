# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,memory_array_write_test,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(bl)]
sx_current_sim_file $f0
sx_display [sx_signal v(blbar)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi1.q)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi1.qbar)]
sx_current_sim_file $f0
sx_display [sx_signal v(net78)]
sx_current_sim_file $f0
sx_display [sx_signal v(net91)]
