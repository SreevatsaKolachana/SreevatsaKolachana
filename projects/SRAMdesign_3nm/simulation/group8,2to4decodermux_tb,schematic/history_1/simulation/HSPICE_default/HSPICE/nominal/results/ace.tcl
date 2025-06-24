# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,2to4decodermux_tb,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p0)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p1)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p2)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.p3)]
sx_current_sim_file $f0
sx_display [sx_signal v(a0)]
sx_current_sim_file $f0
sx_display [sx_signal v(a1)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl0)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl5)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl10)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl15)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl12)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl9)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl6)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.bl3)]
