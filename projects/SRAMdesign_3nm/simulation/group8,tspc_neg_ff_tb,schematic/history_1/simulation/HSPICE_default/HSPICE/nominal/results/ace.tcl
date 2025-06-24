# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,tspc_neg_ff_tb,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(d)]
sx_current_sim_file $f0
sx_display [sx_signal v(phi)]
sx_current_sim_file $f0
sx_display [sx_signal v(q)]
