# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,SRAM_8x4_array_dummy,schematic/history_1/simulation/default/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(wlref)]
sx_current_sim_file $f0
sx_display [sx_signal v(pc)]
sx_current_sim_file $f0
sx_display [sx_signal v(bl<3>)]
sx_current_sim_file $f0
sx_display [sx_signal v(blb<3>)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi28.qbar)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi28.q)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl0)]
sx_current_sim_file $f0
sx_display [sx_signal v(en)]
sx_current_sim_file $f0
sx_display [sx_signal v(wdb)]
sx_current_sim_file $f0
sx_display [sx_signal v(wdt)]
