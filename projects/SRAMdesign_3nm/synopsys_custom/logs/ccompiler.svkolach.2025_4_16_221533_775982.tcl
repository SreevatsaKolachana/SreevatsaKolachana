db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2615 0.562}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.257 0.562}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 0.562}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2515 0.562}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2515 0.562}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2555 0.6065}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2555 0.6065}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 0.6035}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2455 0.588}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2405 0.575}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2405 0.575}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2405 0.575}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.198 0.5775}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.198 0.577}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.198 0.577}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1655 -0.289}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1655 -0.289}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 -0.2875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 -0.2875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.163 -0.2875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 -0.146}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 -0.146}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1775 -0.146}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.177 -0.146}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 -0.022}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 -0.022}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.141 -0.022}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.141 -0.022}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.047}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.047}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.141 0.047}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.141 0.047}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.139}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.139}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.139}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.1375}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.6365}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.6365}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.6365}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.6365}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.6365}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2195 0.51}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2195 0.51}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2195 0.51}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.219 0.5095}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.4025}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.4025}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.4025}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.218 0.4025}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2175 0.4025}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.217 0.404}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.3065}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 0.3065}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 0.3065}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2245 0.3065}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2245 0.307}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.224 0.3085}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.222 0.3125}
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 -0.082}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 -0.0805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 -0.0805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 -0.0805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 -0.0805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 -0.0785}
de::fit -window 7 -fitView true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 11]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.371 1.9735}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.371 1.9735}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.371 1.9735}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.371 1.9735}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.371 1.9735}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.371 1.9735}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.09 1.8605}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.09 1.8605}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.09 1.8605}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 1.858}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 1.857}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 -0.0875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 -0.0875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 -0.0875}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.51875 0.08125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.51875 0.08125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.54375 0.2}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.4375 0.33125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.43125 0.33125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.33125 0.46875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.33125 0.46875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.0875 0.75}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.0875 0.75}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.95 2.14375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.95 2.14375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.95 2.1375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.94375 2.1375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74375 -0.03125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73125 -0.025}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73125 -0.025}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73125 -0.025}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.14375 0.09375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.14375 0.09375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.14375 0.09375}
de::fit -window 14 -fitEdit true
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0255 1.9925}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.02 1.9885}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.018 1.986}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.018 1.9835}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.018 1.979}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.018 1.9785}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0625 0.0205}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0625 0.0205}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0625 0.0205}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.062 0.0205}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.011}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4675 0.103}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.719 1.527}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 1.5215}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 1.521}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.935 1.3425}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.935 1.3425}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.935 1.3425}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.935 1.3425}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.922 1.302}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.922 1.3025}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9275 1.142}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9275 1.1415}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9275 1.1415}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9275 1.1415}
de::fit -window 13 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5285 1.995}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5285 1.995}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5095 1.935}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5095 1.935}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5095 1.935}
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5255 1.9095}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5255 1.9095}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5255 1.9095}
ile::createRuler
de::addPoint {1.5125 1.9045} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5065 1.904}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.506 1.9035}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.506 1.903}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4395 1.918}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4395 1.918}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4415 1.9185}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.442 1.919}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4345 1.9265}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4345 1.9265}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4345 1.9265}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.455 1.9485}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.455 1.9485}
le::createRectangle {{1.4555 1.924} {1.4705 1.949}} -design [ed] -lpp {M3 drawing} 
ile::stretch
de::addPoint {1.4645 1.924} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.404 0.1125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.0825}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.0825}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.0825}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.082}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.713 0.0775}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7235 0.0765}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.487 0.06}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.487 0.06}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.487 0.06}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.466 0.1155}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.466 0.1155}
de::addPoint {1.466 0.1155} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.512 1.9195}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.512 1.9195}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.512 1.9195}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5015 1.908}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5015 1.908}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5015 1.908}
le::createRectangle {{1.4975 1.8815} {1.5125 1.9105}} -design [ed] -lpp {M3 drawing} 
ile::stretch
de::addPoint {1.5055 1.8815} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4795 0.1015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4795 0.1015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4795 0.1015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4795 0.1015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4795 0.1015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4835 0.115}
de::addPoint {1.4835 0.1155} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4635 1.523}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45 1.512}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.442 1.504}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4415 1.5035}
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.462 1.4935} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.503 1.492} -index 0 -intent select]
ile::copy
de::addPoint {1.505 1.491} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2915 0.865}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2915 0.865}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2915 0.865}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2915 0.865}
de::addPoint {2.261 0.8645} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {2.261 0.8645} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.047 0.393}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0415 0.381}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0415 0.381}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0385 0.3795}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.014 0.382}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.014 0.382}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0145 0.382}
de::addPoint {3.017 0.3825} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.131 1.96}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.131 1.96}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.131 1.96}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1845 1.864}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1845 1.865}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1875 1.8695}
de::fit -window 15 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 1.933}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 1.933}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 1.933}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0125 1.8705}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0125 1.8705}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0055 1.869}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0055 1.869}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.152 1.8655}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.152 1.8655}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.152 1.8655}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0575 1.8665}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.053 1.8655}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0385 1.859}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9195 1.857}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9195 1.857}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9195 1.857}
le::createRectangle {{0.0065 1.857} {2.924 1.871}} -design [ed] -lpp {M2 drawing} 
de::fit -window 15 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.947 1.855}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.947 1.855}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.947 1.855}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9445 1.9895}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9445 1.9895}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9445 1.988}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9535 1.8415}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9535 1.8415}
ile::stretch
de::addPoint {2.924 1.865} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0795 1.8495}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.051 1.8925}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.051 1.8925}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.051 1.8925}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.052 1.867}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.052 1.867}
de::addPoint {3.0515 1.867} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 1.906}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 1.906}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 1.906}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2335 1.906}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.2575 1.8635} -index 0 -intent none]
ile::copy
de::addPoint {1.2575 1.8635} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.067 1.639}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0655 1.639}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0655 1.639}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0655 1.639}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.064 1.635}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.064 1.635}
de::addPoint {1.064 1.6325} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {1.077 1.632} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.229 1.372}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.229 1.372}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.229 1.372}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.229 1.372}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.23 1.402}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.23 1.402}
de::addPoint {1.2295 1.401} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {1.237 1.4} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.178}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.178}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.178}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.178}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.178}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.221 1.1685}
de::addPoint {1.221 1.169} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {1.2335 1.169} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.326 0.919}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.326 0.919}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.326 0.919}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.326 0.919}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.326 0.919}
de::addPoint {1.3155 0.938} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {1.357 0.9395} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.477 0.687}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.477 0.687}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.477 0.687}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.477 0.687}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4755 0.687}
de::addPoint {1.473 0.7085} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {1.474 0.7085} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.488 0.5005}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.488 0.5005}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.475 0.4815}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.475 0.4815}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.475 0.477}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.475 0.477}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.475 0.477}
de::addPoint {1.4355 0.4775} -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {1.4485 0.478} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 0.2255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 0.2255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 0.2255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 0.2255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2315 0.2255}
de::addPoint {1.2315 0.247} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 2.0385}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 2.0385}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 2.0385}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8915 1.9325}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8985 1.936}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2085 1.5935}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2085 1.593}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.208 1.593}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.206 1.5935}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.204 1.595}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.204 1.595}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2045 1.596}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.205 1.5995}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2075 1.602}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.564 1.0515}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5665 1.0515}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5665 1.0515}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5665 1.0515}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.563 1.0565}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5625 1.0595}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5625 1.08}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4265 0.2015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.429 0.2015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.429 0.2015}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.429 0.2015}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4285 0.2015}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.429 0.2015}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.429 0.202}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4285 0.205}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.132 -0.0215}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1335 -0.0205}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.134 -0.019}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.134 -0.0185}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1335 -0.0185}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.133 -0.0185}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1665 0.1255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1665 0.1255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1665 0.1255}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1665 0.1255}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1665 0.1255}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.166 0.1255}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.166 0.1255}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.183 0.1645}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.183 0.1645}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.183 0.1645}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.183 0.1645}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.183 0.163}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.183 0.1625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1845 0.1625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.207 0.112}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.208 0.112}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.208 0.112}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.208 0.112}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.208 0.112}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2075 0.112}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.208 0.1125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.208 0.1125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.234 0.254}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.237 0.34}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.237 0.3415}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.237 0.3415}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.237 0.3415}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.237 0.3415}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.237 0.3415}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.237 0.342}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2375 0.3415}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.239 0.341}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2385 0.341}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.5655}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.5695}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.5715}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.5715}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.5715}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.5715}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.5715}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.5715}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.589}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.589}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.589}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.589}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.589}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.589}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.588}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.6095}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.6095}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.241 0.6095}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.6095}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.6095}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.6095}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.609}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.241 0.608}
de::fit -window 15 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 15]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - anotate drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.13125 10.1}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.59375 9.76875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.65 9.78125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7 9.875}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1875 10.15}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1625 10.14375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.1625 10.14375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.175 9.1375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.175 9.1375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.1375 9.1625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.075 9.2}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 9.71875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 9.71875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.89375 9.71875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.89375 9.71875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.89375 9.71875}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.425 9.825}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.425 9.825}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.425 9.825}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.425 9.825}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.425 9.825}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.3375 8.725}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3375 8.725}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.3375 8.725}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.3375 8.725}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.98125 8.55625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9875 8.55}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0375 7.90625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0375 7.90625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8 7.75}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8 7.75}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.20625 9.80625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.20625 9.80625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 9.21875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.53125 9.225}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.38125 7.6875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.3625 7.7}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.79375 8.86875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.7875 8.86875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.775 8.86875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.73125 8.8625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7 8.8625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 11.64375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 11.64375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 11.64375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55 11.64375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55 11.64375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.55 11.6}
de::fit -window 16 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value false
de::fit -window 16 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2765 1.8925}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2765 1.8925}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2765 1.8925}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2765 1.8925}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.174 2.0005}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.174 2.0005}
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.1505 1.9115} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.064 1.797} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.1585 1.792} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.308 1.7995} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 588x600+876+367
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 0.1945}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 0.1945}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 0.194}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 0.1945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.465 0.188}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.465 0.188}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.465 0.188}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.46 0.1945}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4605 0.194}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4625 0.193}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.465 0.1915}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.474 0.205}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4575 0.209}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.457 0.209}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4685 0.1905}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4685 0.1905}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4675 0.1905}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4675 0.1905}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4635 0.196}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4635 0.196}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4635 0.196}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.465 0.1935} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.465 0.1935} -index 0 -intent none] 13
ile::stretch -point {1.465 0.1935}
de::endDrag {1.465 0.194} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.193}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.1925}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.193}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.19}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.19}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.193} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.193} -index 0 -intent none] 13
ile::stretch -point {0.707 0.193}
de::endDrag {0.707 0.1935} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7075 0.424} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7075 0.424} -index 0 -intent none] 13
ile::stretch -point {0.7075 0.424}
de::endDrag {0.7075 0.4245} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.464 0.1925} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {1.464 0.1925} 
de::endDrag {1.464 0.193} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.464 0.193} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.464 0.1925} -index 0 -intent none] 13
ile::stretch -point {1.464 0.1925}
de::endDrag {1.464 0.193} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.463 0.4245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.463 0.4245} -index 0 -intent none] 13
ile::stretch -point {1.463 0.4245}
de::endDrag {1.463 0.425} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.221 0.1925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.221 0.1925} -index 0 -intent none] 13
ile::stretch -point {2.221 0.1925}
de::endDrag {2.221 0.193} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2205 0.4245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.2205 0.4245} -index 0 -intent none] 13
ile::stretch -point {2.2205 0.4245}
de::endDrag {2.2205 0.425} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.975 0.193} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.975 0.193} -index 0 -intent none] 13
ile::stretch -point {2.975 0.193}
de::endDrag {2.975 0.1935} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.9745 0.4235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.9745 0.4235} -index 0 -intent none] 13
ile::stretch -point {2.9745 0.4235}
de::endDrag {2.9745 0.424} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7075 0.8745} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.8725}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.873}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.708 0.8725}
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7075 0.8735} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7075 0.8735} -index 1 -intent none] 13
ile::stretch -point {0.7075 0.8735}
de::endDrag {0.7075 0.873} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.708 0.873} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.709 0.8735} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.709 0.8735} -index 1 -intent none] 13
ile::stretch -point {0.709 0.8735}
de::endDrag {0.709 0.8745} -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.709 0.8745} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.709 0.8745} -index 1 -intent none] 13
ile::stretch -point {0.709 0.8745}
de::endDrag {0.7085 0.875} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.8745}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.874}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.874}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7095 0.8805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7095 0.8805} -index 0 -intent none] 13
ile::stretch -point {0.7095 0.8805}
de::endDrag {0.7095 0.88} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.708 0.8805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.708 0.8805} -index 0 -intent none] 13
ile::stretch -point {0.708 0.8805}
de::endDrag {0.708 0.88} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 0.6545}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.6545}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7105 0.653} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7105 0.653} -index 0 -intent none] 13
ile::stretch -point {0.7105 0.653}
de::endDrag {0.7105 0.6585} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 1.1045}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 1.1045}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.71 1.107} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.107}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.107}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.71 1.107} -index 0 -intent none] 13
ile::stretch -point {0.71 1.107}
de::endDrag {0.71 1.106} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.71 1.106} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.71 1.106} -index 0 -intent none] 13
ile::stretch -point {0.71 1.106}
de::endDrag {0.71 1.107} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 1.107}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 1.1065}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.71 1.105} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7105 1.112} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7105 1.112} -index 0 -intent none] 13
ile::stretch -point {0.7105 1.112}
de::endDrag {0.7105 1.1105} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 0.874}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 0.874}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.4655 0.8755} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.4655 0.8755} -index 0 -intent none] 13
ile::stretch -point {1.4655 0.8755}
de::endDrag {1.4655 0.876} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.467 0.873} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.4665 0.873} -index 0 -intent none] 13
ile::stretch -point {1.4665 0.873}
de::endDrag {1.4665 0.875} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.4645 0.8795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.464 0.8795} -index 0 -intent none] 13
ile::stretch -point {1.464 0.8795}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.464 0.8785}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.464 0.8785}
de::endDrag {1.464 0.879} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 0.6575}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 0.657}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.4635 0.655} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.4635 0.655} -index 0 -intent none] 13
ile::stretch -point {1.4635 0.655}
de::endDrag {1.4635 0.6595} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.463 0.6525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.463 0.6525} -index 0 -intent none] 13
ile::stretch -point {1.463 0.6525}
de::endDrag {1.463 0.656} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4705 0.653}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4675 0.65}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 0.6485}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4685 0.64}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 1.1055}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 1.1055}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.467 1.1055}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 1.1035}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.464 1.103}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.467 1.1125} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.467 1.11}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.467 1.11}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.467 1.11} -index 0 -intent none] 13
ile::stretch -point {1.467 1.11}
de::endDrag {1.467 1.109} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2205 0.8745}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.22 0.875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2205 0.8705}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.221 0.8765} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.221 0.8765} -index 0 -intent none] 13
ile::stretch -point {2.221 0.8765}
de::endDrag {2.221 0.8755} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.222 0.6535}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2215 0.6535}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2205 0.6505}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.22 0.6525}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2255 0.6355}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2245 0.6365}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2225 0.6495} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.2225 0.6495} -index 0 -intent none] 13
ile::stretch -point {2.2225 0.6495}
de::endDrag {2.2225 0.653} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2225 0.6525}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.222 0.652}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2215 1.1055}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2215 1.1055}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2215 1.1095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.2215 1.1095} -index 0 -intent none] 13
ile::stretch -point {2.2215 1.1095}
de::endDrag {2.2215 1.1085} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9765 1.106}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9765 1.1065}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.9775 1.1095} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9775 1.109}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.977 1.1095} -index 0 -intent none] 13
ile::stretch -point {2.977 1.1095}
de::endDrag {2.977 1.1085} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.977 0.652}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9765 0.6525}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.976 0.653} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.976 0.653} -index 0 -intent none] 13
ile::stretch -point {2.976 0.653}
de::endDrag {2.9755 0.6565} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.977 0.8745}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9775 0.874}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.971 0.8795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.971 0.8795} -index 0 -intent none] 13
ile::stretch -point {2.971 0.8795}
de::endDrag {2.971 0.8785} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 1.5685}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 1.569}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6965 1.574} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6965 1.574} -index 0 -intent none] 13
ile::stretch -point {0.6965 1.574}
de::endDrag {0.6965 1.5725} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.695 1.576} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.695 1.576} -index 0 -intent none] 13
ile::stretch -point {0.695 1.576}
de::endDrag {0.695 1.5735} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 1.8005}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 1.8005}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6985 1.803} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.697 1.8045} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6955 1.8055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6955 1.8055} -index 0 -intent none] 13
ile::stretch -point {0.6955 1.8055}
de::endDrag {0.696 1.8015} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 1.3385}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 1.3385}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6945 1.342} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6945 1.342} -index 0 -intent none] 13
ile::stretch -point {0.6945 1.342}
de::endDrag {0.6945 1.338} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.461 1.569}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4605 1.569}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.4515 1.573} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.4515 1.573} -index 0 -intent none] 13
ile::stretch -point {1.4515 1.573}
de::endDrag {1.4515 1.5705} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.46 1.8015}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4595 1.8015}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.452 1.8035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.452 1.8035} -index 0 -intent none] 13
ile::stretch -point {1.452 1.8035}
de::endDrag {1.4515 1.7995} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4595 1.3375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.459 1.3375}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.455 1.343} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.455 1.343} -index 0 -intent none] 13
ile::stretch -point {1.455 1.343}
de::endDrag {1.455 1.3395} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.215 1.5685}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.215 1.569}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2075 1.574} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.2075 1.574} -index 0 -intent none] 13
ile::stretch -point {2.2075 1.574}
de::endDrag {2.207 1.5715} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2195 1.8005}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.219 1.8}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.208 1.8055} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.207 1.8065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.207 1.8065} -index 0 -intent none] 13
ile::stretch -point {2.207 1.8065}
de::endDrag {2.2075 1.8025} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2195 1.338}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2195 1.338}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.2075 1.3445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.2075 1.3445} -index 0 -intent none] 13
ile::stretch -point {2.2075 1.3445}
de::endDrag {2.2075 1.341} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.975 1.3365}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.975 1.3365}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.9635 1.345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.9635 1.345} -index 0 -intent none] 13
ile::stretch -point {2.9635 1.345}
de::endDrag {2.9635 1.3415} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9745 1.8005}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9745 1.8005}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.9635 1.809} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.9635 1.809} -index 0 -intent none] 13
ile::stretch -point {2.9635 1.809}
de::endDrag {2.963 1.805} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9735 1.57}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.973 1.5695}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.963 1.5745} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.963 1.5745} -index 0 -intent none] 13
ile::stretch -point {2.963 1.5745}
de::endDrag {2.963 1.572} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.978 1.57}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9775 1.5695}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9775 1.57}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9775 1.57}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.978 1.5695}
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 0.187}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7055 0.1865}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.189}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.189}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.189}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6995 0.1845} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6995 0.1845} -index 0 -intent none] 13
ile::stretch -point {0.6995 0.1845}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7 0.1835}
de::endDrag {0.7 0.184} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.708 0.189} -index 0 -intent none] 13
ile::stretch -point {0.708 0.189}
de::endDrag {0.707 0.1885} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.19} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.707 0.19} 
de::endDrag {0.7075 0.189} -context [db::getNext [de::getContexts -window 13]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7105 0.1895} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.7105 0.1895} 
de::endDrag {0.711 0.1885} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7095 0.1895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7095 0.1895} -index 0 -intent none] 13
ile::stretch -point {0.7095 0.1895}
de::endDrag {0.7095 0.19} -context [db::getNext [de::getContexts -window 13]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.1885}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.717 0.193} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7185 0.1925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7185 0.1925} -index 0 -intent none] 13
ile::stretch -point {0.7185 0.1925}
de::endDrag {0.719 0.192} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.708 0.198} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.708 0.198} -index 0 -intent none] 13
ile::stretch -point {0.708 0.198}
de::endDrag {0.7085 0.196} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7085 0.1965} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7185 0.192} -index 0 -intent none] 13
ile::stretch -point {0.7185 0.192}
de::endDrag {0.719 0.1915} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.1965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.1965} -index 0 -intent none] 13
ile::stretch -point {0.707 0.1965}
de::endDrag {0.707 0.196} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7065 0.197} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7065 0.1925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7065 0.1925} -index 0 -intent none] 13
ile::stretch -point {0.7065 0.1925}
de::endDrag {0.7065 0.1925} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.709 0.1975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.709 0.1975} -index 0 -intent none] 13
ile::stretch -point {0.709 0.1975}
de::endDrag {0.709 0.197} -context [db::getNext [de::getContexts -window 13]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.198} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.699 0.1945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.699 0.1945} -index 0 -intent none] 13
ile::stretch -point {0.699 0.1945}
de::endDrag {0.699 0.1945} -context [db::getNext [de::getContexts -window 13]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.1965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.707 0.1965} -index 0 -intent none] 13
ile::stretch -point {0.707 0.1965}
de::endDrag {0.707 0.1955} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.186}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.186}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.1865}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.186}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.186}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.186}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.186}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 0.1865}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.1865}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {V0A drawing - M3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6985 0.1955} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6985 0.1955} -index 0 -intent none] 13
ile::stretch -point {0.6985 0.1955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.1945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.195}
de::endDrag {0.6985 0.195} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6985 0.195} -index 0 -intent none] 13
ile::stretch -point {0.6985 0.195}
de::endDrag {0.6985 0.195} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.713 0.191}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.1915}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.131}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.131}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.131}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.1315}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7115 0.1955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 0.1945}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.715 0.196} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.715 0.196} -index 0 -intent none] 13
ile::stretch -point {0.715 0.196}
de::endDrag {0.715 0.1955} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7185 0.1945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7185 0.1945} -index 0 -intent none] 13
ile::stretch -point {0.7185 0.1945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7185 0.1945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7185 0.1945}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.1945}
de::endDrag {0.7185 0.194} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.155}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.155}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.155}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 0.1555}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7145 0.1785}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7145 0.1785}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7135 0.18}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6895 0.201} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6895 0.201} 
de::endDrag {0.726 0.175} -context [db::getNext [de::getContexts -window 13]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 0.189}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 0.189}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.188}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.188}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.1875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.1875}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.1975}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.708 0.1975}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.1975}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.1975}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.1975}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.1975}
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.1915}
le::createRectangle {{0.6995 0.1835} {0.7145 0.195}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.712 0.1885}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.188}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.1885}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.179}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.179}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.179}
ile::createInst
de::addPoint {0.707 0.1895} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {0.707 0.1895} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {0.707 0.1895} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {0.707 0.1895} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7055 0.1905}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.1905}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.188}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6805 0.174}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6805 0.174}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6805 0.174}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6805 0.174}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.224}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.755 0.221}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.755 0.219}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.101}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.101}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.101}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.721 0.1615}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.443}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.704 0.441}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.44}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6895 0.4325} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6895 0.4325} 
de::endDrag {0.7265 0.4015} -context [db::getNext [de::getContexts -window 13]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7005 0.426}
le::createRectangle {{0.6995 0.4145} {0.7145 0.426}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.417}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.417}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.4175}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.3505}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.3095}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.1955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.1955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.1955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6725 0.196}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.688 0.205} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.688 0.205} 
de::endDrag {0.727 0.1775} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.712 0.1895} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.2955}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 0.2885}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.271}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 0.3945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 0.3945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 0.3945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 0.3945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.706 0.418}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.706 0.418}
de::addPoint {0.712 0.419} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.42}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.4195}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.42}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.711 0.42}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.6835}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.6835}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.6835}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.672}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.708 0.6695}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6895 0.6625} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6895 0.6625} 
de::endDrag {0.7285 0.632} -context [db::getNext [de::getContexts -window 13]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7055 0.657}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7055 0.6565}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.6565}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.6565}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 0.657}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.191}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.191}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.191}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.191}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.1895}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.19}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 0.1985}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 0.1985}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6885 0.205} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6885 0.205} 
de::endDrag {0.7255 0.1745} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.708 0.19} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 0.2645}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 0.2625}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.2615}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 0.65}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.654}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.654}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.654}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.654}
de::addPoint {0.708 0.652} -context [db::getNext [de::getContexts -window 13]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.716 0.6605}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 0.659}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7035 0.662}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 0.904}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.706 0.904}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.904}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 0.886}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 0.886}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.8845}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.8835}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7145 0.8835}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 0.883}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 0.886}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 1.1325}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7215 1.1325}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7215 1.1325}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.716 1.1265}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.717 1.126}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7175 1.1195}
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7225 1.3595}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7225 1.3595}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 1.3595}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 1.3585}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 1.359}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 1.3585}
xt::physicalVerification::executeRun drc 13
xt::physicalVerification::executePve drc 13 xtDRCExecutePve
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6575 1.982}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6575 1.982}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {1.443 1.9705} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {1.443 1.9705} 
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {1.5195 0.0085} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3325 1.923}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3325 1.923}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3325 1.923}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3325 1.923}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.322 1.914}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2735 1.99}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2735 1.99}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2735 1.99}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.198 1.978} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {2.198 1.978} 
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {2.282 0.107} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2045 1.9335}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.203 1.935}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {2.95 1.962} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {2.95 1.962} 
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {3.0495 -0.051} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 2.0115}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 2.0115}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.684 1.9665} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.684 1.9665} 
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.762 0.0605} -context [db::getNext [de::getContexts -window 13]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 1.99}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 1.99}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 1.99}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.729 1.9955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.729 1.9955}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.729 1.9955}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.666 1.9475}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6655 1.948}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.418 1.9455}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 2.025}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 2.021}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 2.021}
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 1.92}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 1.9215}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 1.9215}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 1.9605}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 1.9605}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 1.9605}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.713 1.9585}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.713 1.9525}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 1.985}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 1.985}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 1.985}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 1.964}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7015 1.924}
le::createRectangle {{0.6995 1.9155} {0.7145 1.927}} -design [ed] -lpp {M0A drawing} 
ile::createInst
de::addPoint {0.707 1.922} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {0.707 1.922} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 1.9215}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 1.9215}
de::addPoint {0.707 1.922} -context [db::getNext [de::getContexts -window 13]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {0.707 1.922} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.982}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.982}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.982}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7015 1.942}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7015 1.942}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7015 1.942}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 1.936}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 1.936}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6965 1.936}
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6905 1.937} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6905 1.937} 
de::endDrag {0.7245 1.902} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.707 1.9215} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 1.872}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 1.872}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 1.963}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 1.951}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 1.9505}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.726 1.9355}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 1.8025}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 1.8025}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 1.8025}
de::addPoint {0.707 1.8065} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.708 1.8055} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 1.773}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 1.7735}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 1.779}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 1.966}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 1.966}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 1.966}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 1.8915}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 1.8915}
de::addPoint {0.75 1.896} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 1.904}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 1.904}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 1.904}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 1.8985}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 1.8985}
ile::copy
de::addPoint {0.75 1.898} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 1.841}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.751 1.8425}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 1.8555}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 1.8555}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 1.8555}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 1.8555}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 1.828}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 1.828}
de::addPoint {0.75 1.8285} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 1.9335}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 1.9335}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 1.9335}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 1.893}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 1.9525}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 1.9525}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 1.9525}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6885 1.8235} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6885 1.8235} 
de::endDrag {0.732 1.7895} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.708 1.8055} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.707 1.8065} -index 0 -intent none] 13
ile::stretch -point {0.707 1.8065}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 13]]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 1.82}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 1.82}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 1.8195}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 1.822}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.73 1.822}
ile::createRuler
de::addPoint {0.7195 1.8125} -context [db::getNext [de::getContexts -window 13]]
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.735 1.819}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 1.8175}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7585 1.844}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.7325 1.841} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.7325 1.841} 
de::endDrag {0.7665 1.813} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.749 1.8265} -index 0 -intent none] 13
ile::stretch -point {0.749 1.8265}
de::endDrag {0.749 1.8295} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 1.998}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 1.998}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 1.998}
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.6835 1.936} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.6835 1.936} 
de::endDrag {0.785 1.7775} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.71 1.808} -context [db::getNext [de::getContexts -window 13]]
gi::setField {canvasEditAngle} -value {Orthogonal} -in [db::getAttr statusbar -of [gi::getWindows 13]]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.5725}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.5725}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.576}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.71 1.576}
de::addPoint {0.71 1.5765} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.71 1.5765} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 1.576}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7105 1.5765}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7105 1.576}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.71 1.5765}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7145 1.343}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7145 1.343}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7145 1.343}
de::addPoint {0.7145 1.3455} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.7135 1.346} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 1.343}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7135 1.343}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.714 1.3435}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7135 1.343}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 1.108}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 1.108}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 1.108}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 1.108}
de::addPoint {0.7175 1.115} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.7115 1.1135} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 1.089}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.712 1.089}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7115 1.089}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.921}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.8805}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.8805}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6985 0.8805}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7 0.8815}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7 0.8815}
de::addPoint {0.7 0.8825} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.7075 0.882} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.879}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.8785}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.879}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.8785}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7035 0.655}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7035 0.655}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7035 0.655}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7035 0.655}
de::addPoint {0.7065 0.651} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.7065 0.651} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.64}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.64}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.6405}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.64}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.417}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.417}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.417}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.417}
de::addPoint {0.715 0.42} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {0.7085 0.419} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.415}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.415}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.4155}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.415}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 0.416}
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.18}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.18}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.18}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7065 0.18}
de::addPoint {0.7065 0.188} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.188}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.188}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.1875}
ile::copy
de::addPoint {0.7065 0.188} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 0.073}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 0.073}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 0.073}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 0.073}
de::addPoint {0.7195 0.0725} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.1875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.1875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.188}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 0.207}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 0.207}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.712 0.2075}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 0.2075}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.207}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.207}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.712 0.207}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 0.1945}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::fit -window 13 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 2.036}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 2.036}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 2.036}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 1.9285}
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6885 2.017}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6885 2.017}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6885 2.017}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.685 1.9495} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.685 1.9495} 
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.766 0.0025} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 1.8395}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 1.8395}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 1.8395}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 1.8395}
ile::copy
de::addPoint {0.748 1.8305} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.501 1.5945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.501 1.5945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.501 1.5945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.501 1.5945}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.501 1.5945}
de::addPoint {1.504 1.5705} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {1.4675 1.5775} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.26 1.6135}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.26 1.6135}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.26 1.6135}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2255 1.5705}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2255 1.5705}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2255 1.5705}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2255 1.5705}
de::addPoint {2.2235 1.5705} -context [db::getNext [de::getContexts -window 13]]
ile::copy
de::addPoint {2.2235 1.5705} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2235 1.5705}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2235 1.5705}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2235 1.5705}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2235 1.5705}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2235 1.5695}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.976 1.32}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.976 1.32}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.976 1.32}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.976 1.3205}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.976 1.3205}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.976 1.3205}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.978 1.347}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.978 1.347}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.978 1.347}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9785 1.3465}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.978 1.346}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.98 1.3455}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.98 1.3455}
de::addPoint {2.9795 1.3455} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.043 1.3525}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.043 1.3525}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.043 1.3525}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 13
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9275 0.0365}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.926 0.0365}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9255 0.0365}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.924 0.0375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.924 0.0375}
de::fit -window 13 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 16]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.5825}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.583}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.583}
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.643}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.643}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4545 0.527}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5305 0.6585}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5305 0.6585}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.494 0.606}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.494 0.605}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.453}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.418 0.459}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4175 0.4595}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.43 0.4065}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.43 0.4065}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.6435}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4675 0.4655}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 0.528}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4315 0.528}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.616}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.6115}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.426 0.534}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 0.2885}
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.6085}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.6085}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.6085}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.6085}
de::addPoint {0.4525 0.597} -context [db::getNext [de::getContexts -window 22]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::addPoint {0.4525 0.597} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.436 0.6075} -index 0 -intent none] 22
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.436 0.6075} 
de::endDrag {0.4655 0.586} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.4545 0.597} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.364}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.364}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 0.364}
de::addPoint {0.457 0.364} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.457 0.364} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.1175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.1175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.449 0.1175}
de::addPoint {0.45 0.133} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.4505 0.1315} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.0965}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.1065}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.1065}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.1065}
de::addPoint {0.4545 -0.0985} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.4545 -0.0985} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44 0.647}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44 0.647}
ile::copy
de::addPoint {0.4535 0.597} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.4325 0.6085} -index 0 -intent none] 22
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.4325 0.6085} 
de::endDrag {0.4705 0.5795} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.449 0.5975} -context [db::getNext [de::getContexts -window 22]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.533}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.533}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.533}
de::addPoint {0.407 0.5355} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.4095 0.534} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.409 0.426}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.409 0.426}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.426}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.426}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.413 0.5565}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.295}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.295}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4095 0.3035}
de::addPoint {0.4095 0.3035} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.4095 0.3025} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.075}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.075}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.075}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.075}
de::addPoint {0.4095 0.0745} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.4095 0.074} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 -0.169}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 -0.169}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 -0.169}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 -0.169}
de::addPoint {0.4095 -0.1605} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.41 -0.1615} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 -0.3005}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 -0.3005}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4165 -0.3005}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4155 -0.1665}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4155 -0.1665}
ile::copy
de::addPoint {0.413 -0.1615} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 -0.284}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 -0.2825}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4155 -0.288}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4155 -0.288}
de::addPoint {0.413 -0.2765} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 between_blocks layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 0.6175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 0.6175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 0.6175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.446 0.604}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 -0.302}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 -0.302}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4575 -0.299}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4565 -0.298}
le::createRectangle {{0.4455 -0.2805} {0.46 0.6045}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.4035 -0.2805} {0.46 -0.2655}} -design [ed] -lpp {M1 drawing} 
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.409 0.5435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.409 0.5435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.409 0.5435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.406 0.5425}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3935 -0.195}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3935 -0.195}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3935 -0.195}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3935 -0.195}
le::createRectangle {{0.4035 -0.1655} {0.4175 0.5425}} -design [ed] -lpp {M1 drawing} 
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.514}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.514}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.5135}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.5135}
ile::createRuler
de::addPoint {0.4175 0.515} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.651}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.651}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.463 0.647}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.463 0.6425}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.4545 0.63} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]] -value 554x439+648+128
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]] -value 554x439+-44+154
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4315 0.6125}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.431 0.6125}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.431 0.614}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2915 0.6215}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]] -value 554x439+-38+160
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]] -value 554x439+14+146
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 between_blocks layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.627}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.627}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.627}
de::startDrag {0.4425 0.636} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {0.465 0.621} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 -0.1975}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 -0.198}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 -0.198}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4125 -0.1925}
de::startDrag {0.402 -0.1825} -context [db::getNext [de::getContexts -window 22]]
de::endDrag {0.421 -0.196} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 22]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 22]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.571}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.5715}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 0.5715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.563}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.442 0.5605}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.583}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.583}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.452 0.583}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.583}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.583}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.582}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.452 0.582}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4525 0.5815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.393 -0.1155}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.393 -0.1155}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.393 -0.1155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.393 -0.1155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.393 -0.1155}
de::fit -window 20 -fitView true
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.05 4.6375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.05 4.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0875 4.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.08125 4.4625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.08125 4.46875}
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.75625 4.49375} -index 0 -intent none]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3295 0.3385}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3025 0.298}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1385 0.336}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.51875 4.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.94375 5.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8 5.35625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8 5.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.54375 4.675}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.54375 4.675}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.11875 4.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.11875 4.59375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.125 4.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.125 5.71875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.125 5.71875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.675 4.85625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4375 4.1625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2875 6.55}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.31875 6.51875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.69375 6.83125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.69375 6.81875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.11875 6.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.11875 6.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1875 6.36875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.4625 7.0125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.4625 7.0125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4375 6.73125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.88125 4.70625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.13125 6.00625}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {RS_0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.51875 4.61875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {RS0_Bar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.5625 4.3625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.33125 4.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {RS_1} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.46875 4.3625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {RS1_Bar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.43125 4.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {WS_0} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.4625 4.1375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {WS0_Bar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.425 3.99375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {WS_1} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-2.625 3.89375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {WS1_Bar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 21 ]] -value true
gi::setCurrentIndex {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::setItemSelection {MarkerTree} -index {all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.175 3.75}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.18125 3.7625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.18125 3.7625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.18125 3.7625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.2125 -1.53125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.2125 -1.53125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.50625 -0.5}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.5 -0.50625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.65625 4.4125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.3875 0.55}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.3875 0.55}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.59375 3.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.59375 3.08125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 3.08125}
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 21 ]] -value true
gi::setCurrentIndex {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::setItemSelection {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.1,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.1.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 21]] -value false
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 436x317+793+427
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 436x159+793+427
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 528x317+793+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.275 2.35}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.26875 2.35}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.56875 7.15625}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::fit -window 22 -fitView true
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::executeAction {giCloseWindow} -in [gi::getWindows 24]
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.59375 1.9125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 26] -point {1.59375 1.9125} -index 0 -intent none]
de::commandOption {BL}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.63125 2.8625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 26] -point {2.63125 2.8625} -index 0 -intent none]
de::commandOption {BL}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {1.7 1.9375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.76875 2.86875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {BLBar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.44375 3.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.4875 2.55625} -index 0 -intent none]
ise::delete
de::addPoint {3.4 2.69375} -context [db::getNext [de::getContexts -window 26]]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
gi::setField {instMasterCell} -value {nor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 26]]
de::addPoint {3.19375 2.61875} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.13125 3.04375} -context [db::getNext [de::getContexts -window 26]]
de::setCursor -point {4.1875 3.0625 }
de::addPoint {4.71875 3.05625} -context [db::getNext [de::getContexts -window 26]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 26 ]] -value true
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 26]] -value false
db::showUpdateCellView -parent 26
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 26]] -value 528x317+793+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 26]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.73125 3.9125} -index 0 -intent none]
::se::internal::descendInst 29 [de::getActiveFigure [gi::getWindows 29] -point {3.73125 3.9125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1 2.35625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1 2.35625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1 2.35625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1 2.35625}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.04375 2.3875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.04375 2.3875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.4125 2.88125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 28]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 28]
ise::move -point {0 -0.1875}
gi::executeAction deObjectActivation -in [gi::getWindows 28]
gi::executeAction deObjectActivation -in [gi::getWindows 28]
de::endDrag {0.69375 0.975} -context [db::getNext [de::getContexts -window 28]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]]  -rotate R90
ise::stretch -point {0.875 0.8125}
de::endDrag {0.8125 0.96875} -context [db::getNext [de::getContexts -window 28]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]]  -rotate R90
ise::stretch -point {0.8125 1.375}
de::endDrag {0.65 0.8875} -context [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5 3.675}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 28]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 438x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 457x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 445x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 446x68+710+501
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+190+236
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 26]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 29]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 31]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {giCloseWindow} -in [gi::getWindows 30]
gi::executeAction {giCloseWindow} -in [gi::getWindows 28]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 27]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 34]]]}]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {1.59375 1.93125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 34] -point {1.59375 1.93125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::setField {attributes} -value {BLBar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]]
de::commandOption {BL}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {2.7 2.84375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 34] -point {2.7 2.84375} -index 0 -intent none]
de::commandOption {BL}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {3.55 2.55} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {3.2125 2.64375} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {4.21875 3.04375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 34]]
de::addPoint {4.00625 3.06875} -context [db::getNext [de::getContexts -window 34]]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
ise::createWire
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.63125 3.05625} -context [db::getNext [de::getContexts -window 34]]
de::setCursor -point {4.6875 3.0625 }
de::addPoint {4.825 3.0625} -context [db::getNext [de::getContexts -window 34]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 34
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 34]] -value 528x317+793+427
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 34]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 34]
gi::executeAction {giCloseWindow} -in [gi::getWindows 35]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 36]
gi::executeAction {giCloseWindow} -in [gi::getWindows 36]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 37]
::sa::_testSuite::isShowRunConfirmation 37 "isa::netlistAndRun" [sa::_utils::findRunMode 37]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 37]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 37]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 438x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 438x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 457x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 445x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 429x68+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 431x68+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 37]] -value 446x68+710+501
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+216+262
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 37]
gi::executeAction {giCloseWindow} -in [gi::getWindows 37]
gi::executeAction {giCloseWindow} -in [gi::getWindows 38]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.70625 7.30625}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {23.925 8.41875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {RS1Bar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {23.80625 8.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {23.93125 8.28125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {RS0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {23.91875 7.5375} -index 0 -intent none]
ise::stretch -point {23.9375 7.5625}
de::endDrag {24.0375 7.59375} -context [db::getNext [de::getContexts -window 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {23.875 10.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {RS1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {23.875 10.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {24.00625 10.15625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::setField {attributes} -value {RS0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 41]]
 ::startup::_checkAndSave 
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]}]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65 9.40625}
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 41 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {20.35625 9.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]}]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 41 -fitEdit true
de::zoom -window 41 -factor 2.0
de::zoom -window 41 -factor 2.0
gi::executeAction {giCloseWindow} -in [gi::getWindows 41]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
