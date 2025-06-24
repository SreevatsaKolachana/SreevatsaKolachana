# Created by PrimeWave (TM)


set f0 [sx_open_sim_file_read /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/simulation/group8,sram_6t_tb,schematic/history_1/simulation/HSPICE_default_2/PrimeSimHSPICE/nominal/results/resultsMap.xml -analysis tran:tran]
sx_current_sim_file $f0
sx_display [sx_signal v(blb)]
sx_current_sim_file $f0
sx_display [sx_signal v(wl)]
sx_current_sim_file $f0
sx_display [sx_signal v(bl)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.~q)]
sx_current_sim_file $f0
sx_display [sx_signal v(xi0.q)]
