# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,2to4decodermux_tb,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(net41)]
sx_current_sim_file $f0
sx_display [sx_signal v(net39)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p0)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p1)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p2)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p3)]
