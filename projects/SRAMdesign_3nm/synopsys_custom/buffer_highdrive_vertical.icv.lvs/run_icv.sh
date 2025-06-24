#!/bin/sh
unset TCL_LIBRARY
cd /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/buffer_highdrive_vertical.icv.lvs
exec-oa22.61.006.icv icv \
 -f gdsii \
 -i /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/buffer_highdrive_vertical.icv.lvs/buffer_highdrive_vertical.custom_compiler.gds \
 -c buffer_highdrive_vertical \
 -I /mnt/designkits/ncsu/FreePDK3/syncust/NCSU_TechLib_FreePDK3/../../icv \
 -s /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/buffer_highdrive_vertical.icv.lvs/buffer_highdrive_vertical.icv.sp \
 -sf SPICE \
 -stc buffer_highdrive_vertical \
 -oa_dm6 \
 -vue /mnt/designkits/ncsu/FreePDK3/icv/FreePDK3_main.lvs.rs > /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/buffer_highdrive_vertical.icv.lvs/stdout.lvs.log 2>&1
