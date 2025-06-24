#!/bin/sh
unset TCL_LIBRARY
cd /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sram_6t.icv.drc
exec-oa22.61.006.icv icv \
 -f gdsii \
 -i /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sram_6t.icv.drc/sram_6t.custom_compiler.gds \
 -c sram_6t \
 -I /mnt/designkits/ncsu/FreePDK3/syncust/NCSU_TechLib_FreePDK3/../../icv \
 -oa_dm6 \
 -vue /mnt/designkits/ncsu/FreePDK3/icv/FreePDK3_main.drc.rs > /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/sram_6t.icv.drc/stdout.drc.log 2>&1
