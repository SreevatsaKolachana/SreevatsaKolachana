#!/bin/sh
unset TCL_LIBRARY
cd /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/memory_array_static_column_decoder_test.icv.lvs
exec-oa22.61.006.icv icv \
 -f gdsii \
 -i /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/memory_array_static_column_decoder_test.icv.lvs/memory_array_static_column_decoder_test.custom_compiler.gds \
 -c memory_array_static_column_decoder_test \
 -I /mnt/designkits/ncsu/FreePDK3/syncust/NCSU_TechLib_FreePDK3/../../icv \
 -s /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/memory_array_static_column_decoder_test.icv.lvs/memory_array_static_column_decoder_test.icv.sp \
 -sf SPICE \
 -stc memory_array_static_column_decoder_test \
 -oa_dm6 \
 -vue /mnt/designkits/ncsu/FreePDK3/icv/FreePDK3_main.lvs.rs > /mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/synopsys_custom/memory_array_static_column_decoder_test.icv.lvs/stdout.lvs.log 2>&1
