# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,SRAM_8x4_array,schematic/history_1/simulation/HSPICE_default/HSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(blbar)]
sx_current_sim_file $f0
sx_display [sx_signal v(bl)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi28.qbar)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi28.q)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl)]
sx_current_sim_file $f0
sx_display [sx_signal v(net140)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi33.in0bar)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi33.in0)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi33.ws0)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi33.ws1)]
sx_current_sim_file $f0
sx_display [sx_signal v(net97)]
sx_current_sim_file $f0
sx_display [sx_signal v(wlref)]
