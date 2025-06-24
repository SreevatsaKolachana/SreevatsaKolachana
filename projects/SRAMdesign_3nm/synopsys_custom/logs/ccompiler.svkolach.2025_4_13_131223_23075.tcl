db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+1331
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x242
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+1135
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.057 -0.224}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.057 -0.224}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0435 -0.019}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0435 -0.019}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0435 -0.019}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.137}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.092 -0.137}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.092 -0.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0865 -0.1255}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2625 -0.0035}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.099}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 0.099}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 0.099}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1655 -0.216}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1505 -0.1915}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.15 -0.1875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1345 -0.1765}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.306 0.123}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3065 0.123}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3065 0.123}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3065 0.123}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3065 0.123}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.097}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.101}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.12 0.0595}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 -0.0815}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 -0.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.152 -0.0805}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1575 -0.0065}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1575 -0.0065}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2185 0.1305} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.2185 0.1305} -index 0 -intent none] 3
ile::stretch -point {0.2185 0.1305}
de::endDrag {0.4215 0.1325} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.4375 0.126} -index 0 -intent none] 3
ile::stretch -point {0.4375 0.126}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2075 0.103}
de::endDrag {0.2135 0.103} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 -0.1945}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 -0.1945}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 -0.1945}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1795 0.1945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.1795 0.1945} -index 0 -intent none] 3
ile::stretch -point {0.1795 0.1945}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.1915}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.1915}
de::endDrag {0.2005 0.189} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.06 1.9935} 
de::endDrag {0.78 -0.0745} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.2205 0.8275} -index 0 -intent none] 3
ile::stretch -point {0.2205 0.8275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.8305}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.8305}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.8305}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.191 0.8305}
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.1995 0.834} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.0515 1.9745} 
de::endDrag {0.177 0.023} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.174 0.0095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.174 0.0095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.174 0.0095}
de::addPoint {0.216 0.028} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setField {instLCVCell} -value {precharge_logic} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 -0.2135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 -0.2135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 -0.2105}
de::addPoint {0.2105 -0.13} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.2965 -0.0635} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.2965 -0.0635} 
de::endDrag {0.275 -0.059} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.312 -0.1215} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.312 -0.1215} -index 0 -intent none] 3
ile::stretch -point {0.312 -0.1215}
de::endDrag {0.2685 -0.1235} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.169 -0.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 -0.077}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 -0.0835}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 -0.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2565 0.0005}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.302 0.1005} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.302 0.1005} -index 0 -intent none] 3
ile::stretch -point {0.302 0.1005}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.1005}
de::endDrag {0.26 0.104} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2655 -0.0265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.2655 -0.0265} -index 0 -intent none] 3
ile::stretch -point {0.2655 -0.0265}
de::endDrag {0.2665 -0.0265} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0165 -0.2405}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.022 -0.216}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 -0.2115}
de::fit -window 3 -fitView true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0405 -0.1455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0405 -0.1455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0405 -0.1455}
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.46875 2.8} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.43125 2.8} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.055}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.055}
de::addPoint {0.2205 0.057} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2495 0.2125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2495 0.2125}
ile::stretch
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 nand layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.119}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.119}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.119}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 0.125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2255 0.125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 0.125}
de::fit -window 6 -fitView true
ile::stretch
de::addPoint {0.2155 0.2035} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.2035}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.2035}
de::addPoint {0.216 0.204} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nand layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 nand layout]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.0355 0.2145} 
de::endDrag {0.2195 0.0445} -context [db::getNext [de::getContexts -window 6]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2605 0.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.2605 0.148} -index 0 -intent none] 6
ile::stretch -point {0.2605 0.148}
ile::copy
de::fit -window 6 -fitView true
de::endDrag {0.259 0.119} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.1845 0.1415} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {instLCVCell} -value {nmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.1075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.1075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.1075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.1075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.1075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.1075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2155 0.0885}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2155 0.0885}
de::fit -window 6 -fitView true
de::addPoint {0.164 0.1095} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.091}
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::createInst
gi::setField {instLCVCell} -value {pmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.148}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nand layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.3185 0.1565} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.3185 0.1565} -index 0 -intent none] 6
ile::stretch -point {0.3185 0.1565}
de::endDrag {0.3335 0.158} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::setCursor [gi::getWindows 6] -point {0.252 0.1555}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I41} -in [gi::getDialogs {giContextMenuAccessory}]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 nand layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2415 0.1255}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2415 0.1255}
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.1305}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.1305}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.1305}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.235 0.1305}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::createInst
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.165 0.143}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.165 0.143}
de::addPoint {0.164 0.1505} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.227 0.112}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.21 0.1455} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.21 0.1455} -index 0 -intent none] 6
ile::stretch -point {0.21 0.1455}
de::endDrag {0.2105 0.147} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nand layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.059}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.059}
de::fit -window 6 -fitView true
le::createRectangle {{0.1085 0.057} {0.2195 0.0885}} -design [ed] -lpp {BPR drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.131}
de::fit -window 6 -fitView true
le::createRectangle {{0.2365 0.057} {0.3475 0.1315}} -design [ed] -lpp {NIM drawing} 
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2505 0.0925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.2505 0.0925} -index 0 -intent none] 6
ile::stretch -point {0.2505 0.0925}
de::endDrag {0.1475 0.097} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.233 0.096} -index 0 -intent none] 6
ile::stretch -point {0.233 0.096}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.096}
de::endDrag {0.208 0.0945} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.237 0.2045}
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 nand layout]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.346 0.1315}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.346 0.1315}
le::createRectangle {{0.2365 0.1315} {0.3475 0.2045}} -design [ed] -lpp {PIM drawing} 
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.261 0.184} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.2615 0.184} -index 0 -intent none] 6
ile::stretch -point {0.2615 0.184}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.185}
de::endDrag {0.1335 0.185} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1975 0.155} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1995 0.155} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1995 0.155} -index 1 -intent none] 6
ile::stretch -point {0.1995 0.155}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 0.154}
de::endDrag {0.1995 0.1545} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitView true
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2085 0.1885} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.204 0.155} -index 0 -intent none] 6
ile::stretch -point {0.204 0.155}
de::endDrag {0.204 0.1555} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.128}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.128}
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {0.2365 0.1315} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {0.2365 0.132} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.2095}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.2095}
ile::createRuler
de::addPoint {0.2365 0.2045} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.2195 0.2045} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.211 0.205} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.211 0.2045} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1595 0.0675} -index 0 -intent none]
ile::stretch
de::addPoint {0.1595 0.0675} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1795 0.1845}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1795 0.1845}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.181}
de::addPoint {0.1815 0.183} -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {0.2365 0.1725} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.233 0.205} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2 0.1885}
de::fit -window 6 -fitView true
le::createRectangle {{0.1985 0.184} {0.2135 0.204}} -design [ed] -lpp {GATE drawing} 
ile::stretch
de::addPoint {0.206 0.1835} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2075 0.055}
de::addPoint {0.2085 0.0565} -context [db::getNext [de::getContexts -window 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nand layout]]
de::fit -window 6 -fitView true
de::addPoint {0.167 0.1905} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {0.167 0.1905} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.0705}
de::fit -window 6 -fitView true
de::addPoint {0.174 0.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.0825 0.098} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2355 0.0485}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2355 0.0485}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.225 0.0545}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.229 0.0545}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2085 0.1465} -index 0 -intent none]
ile::copy
de::addPoint {0.2085 0.1465} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1245 0.136} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {0.1195 0.1625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.1615 0.157} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.084 0.153} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nand layout]]
le::createRectangle {{0.1985 0.057} {0.2135 0.204}} -design [ed] -lpp {DUMMY drawing} 
le::createRectangle {{0.1565 0.057} {0.1715 0.204}} -design [ed] -lpp {DUMMY drawing} 
le::createRectangle {{0.1145 0.057} {0.1295 0.204}} -design [ed] -lpp {DUMMY drawing} 
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.131}
le::createRectangle {{0.1265 0.1315} {0.2195 0.204}} -design [ed] -lpp {NW drawing} 
de::fit -window 6 -fitView true
ile::stretch
de::addPoint {0.126 0.191} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.1835}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.1835}
de::addPoint {0.108 0.1835} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {NW drawing - PIM drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2595 0.1425} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.1015 0.209} 
de::endDrag {0.2585 0.047} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {0.1435 0.1525} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.1855 0.144} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2225 0.161} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2295 0.097} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.2295 0.098} -index 0 -intent none] 6
ile::stretch -point {0.2295 0.098}
de::endDrag {0.2295 0.098} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.1265}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.1265}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1695 0.122}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1695 0.122}
de::fit -window 6 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.1785}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.1785}
de::addPoint {0.143 0.178} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.1755}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.1755}
de::addPoint {0.227 0.178} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.166 0.1625} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.168 0.179} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2035 0.1875} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select []
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.204 0.199} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.2035 0.1925} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 0.1285}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.1305}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1095 0.1285}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1095 0.1285}
de::fit -window 6 -fitView true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 0.135}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 0.135}
le::createRectangle {{0.1775 0.125} {0.1925 0.1365}} -design [ed] -lpp {M0A drawing} 
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.19 0.135} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
de::commandOption R90 -point {0.2465 0.0965}
de::commandOption R90 -point {0.2465 0.0965}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.226 0.0795}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.226 0.0795}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.226 0.0795}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 0.08}
de::addPoint {0.227 0.083} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.2815 0.1625} 
de::endDrag {0.3055 0.1215} -context [db::getNext [de::getContexts -window 6]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.185 0.151}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.185 0.151}
de::addPoint {0.185 0.151} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createInst
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 0.151}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 0.151}
de::addPoint {0.185 0.151} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nand layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.1565}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.1565}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.1405}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.1405}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.1405}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1365 0.1405}
le::createRectangle {{0.1355 0.1435} {0.192 0.1585}} -design [ed] -lpp {M1 drawing} 
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.156}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.156}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.158}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.158}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.105}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.105}
de::fit -window 6 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.104}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.104}
de::addPoint {0.143 0.109} -context [db::getNext [de::getContexts -window 6]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {0.143 0.109} -context [db::getNext [de::getContexts -window 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 6 -fitView true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nand layout]]
de::commandOption R90 -point {0.2365 0.101}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.1545}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.1545}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nand layout]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.1}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.1}
le::createRectangle {{0.1355 0.1015} {0.15 0.1585}} -design [ed] -lpp {M1 drawing} 
de::fit -window 6 -fitView true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.131}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.131}
le::createRectangle {{0.1775 0.125} {0.1925 0.1365}} -design [ed] -lpp {M0A drawing} 
de::fit -window 6 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.1195}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.1195}
de::addPoint {0.185 0.1225} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1605 0.1125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1605 0.1125}
ile::createRuler
de::addPoint {0.1555 0.1145} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - PIM drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1865 0.117} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1845 0.1235} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.1845 0.1235} 
de::endDrag {0.185 0.133} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1875 0.12} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.184 0.1245} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1835 0.1165} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1845 0.124} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1865 0.12} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1865 0.1155} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1865 0.1275}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1865 0.1275} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.211 0.1315}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.144}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.144}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.183 0.144}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.181 0.154} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.181 0.154} -index 0 -intent none] 6
ile::stretch -point {0.181 0.154}
de::endDrag {0.182 0.1525} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1445 0.1515} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::createInst
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+631+1224
de::abortCommand
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+631+1224
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nand layout]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+90+1323
de::startDrag {0.223 0.198} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.229 0.192} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.2225 0.072} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.229 0.0675} -context [db::getNext [de::getContexts -window 6]]
gi::setField {termName} -value {Y} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+-54+1398
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+-53+1398
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.1105}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.1105}
de::startDrag {0.141 0.112} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+0+1361
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nand layout]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
de::startDrag {0.141 0.111} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.146 0.1065} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::setField {termName} -value {A\ B} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.181}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.164 0.181}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.1925}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.1925}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.1925}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.162 0.1905}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.162 0.1905}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.1895}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.1895}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.192}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.192}
de::addPoint {0.164 0.192} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.1215}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.1215}
de::addPoint {0.206 0.1165} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.133 0.1655} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.133 0.1655} 
de::endDrag {0.16 0.092} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1435 0.1085} -index 0 -intent none] 6
ile::stretch -point {0.1435 0.1085}
de::endDrag {0.1435 0.1145} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.153 0.1085} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1645 0.1635} -index 0 -intent none] 6
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.1645 0.1635} 
de::endDrag {0.2075 0.1385} -context [db::getNext [de::getContexts -window 6]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1845 0.1515} -index 0 -intent none] 6
ile::stretch -point {0.1845 0.1515}
de::endDrag {0.186 0.1605} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.171 0.147} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.166 0.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.166 0.148} -index 0 -intent none] 6
ile::stretch -point {0.166 0.148}
de::endDrag {0.168 0.157} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.1615}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.1615}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.1445 0.159} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.1465 0.168} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.068 0.159} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.167 0.193} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1745 0.1925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1745 0.1925} -index 0 -intent none] 6
ile::stretch -point {0.1745 0.1925}
de::endDrag {0.1755 0.132} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.115}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.115}
de::addPoint {0.175 0.126} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {0.153 0.126} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1745 0.1255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.174 0.1265} -index 0 -intent none] 6
ile::stretch -point {0.174 0.1265}
de::endDrag {0.179 0.1875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.177 0.185}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.177 0.185}
ile::createRuler
de::addPoint {0.175 0.187} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 6]] -value 580x453+0+1324
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1645 0.199}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1645 0.199}
de::startDrag {0.159 0.1965} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.169 0.19} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.1115}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.1115}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.1115}
de::startDrag {0.203 0.1195} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.209 0.1135} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 838x496+802+1450
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.08125 1.1875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.6125 2.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.63125 1.85625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+1447
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ile::createInst
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0555 -0.0315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0555 -0.0315}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0555 -0.0315}
de::addPoint {-0.0205 -0.029} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.123 0.0495} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.123 0.0495} -index 0 -intent none] 11
ile::stretch -point {0.123 0.0495}
de::pan -window [gi::getWindows 11] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.035 0.036} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.0365 0.086} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.0365 0.086} -index 0 -intent none] 11
ile::stretch -point {0.0365 0.086}
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.0525 0.0655} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.0595 0.0855} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.0595 0.0855} -index 0 -intent none] 11
ile::stretch -point {0.0595 0.0855}
de::endDrag {0.0605 0.0785} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {instLCVCell} -value {nmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.2125 0.053} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instLCVCell} -value {pmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.2125 0.0955} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nor layout]]
le::createRectangle {{0.1575 0.116} {0.268 0.1475}} -design [ed] -lpp {BPR drawing} 
ile::stretch
de::addPoint {0.1575 0.1335} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.157 0.1345} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.1235}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.188 0.143} -index 0 -intent none]
ile::copy
de::addPoint {0.188 0.143} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.026}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.026}
de::addPoint {0.166 0.0275} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.35 3.9375} -index 0 -intent none]
::se::internal::descendInst 12 [de::getActiveFigure [gi::getWindows 12] -point {3.35 3.9375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.44375 7.44375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4625 7.4625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4625 7.4625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.475 7.5}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.46875 7.49375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.68125 13.3125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.68125 13.3125}
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 -0.0055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 -0.0055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 -0.0045}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 -0.0045}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.066}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.066}
de::fit -window 11 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.085 0.111}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.085 0.111}
de::addPoint {0.084 0.111} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.1075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.1075}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.1075}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 nor layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.162 0.061}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.162 0.061}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.0685}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.0685}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.268 0.001}
le::createRectangle {{0.157 0.0005} {0.268 0.075}} -design [ed] -lpp {NIM drawing} 
de::fit -window 11 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2015 0.05} -index 0 -intent none]
ile::copy
de::addPoint {0.2015 0.05} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M0B drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1935 0.0405} -index 0 -intent none]
ile::copy
de::addPoint {0.194 0.0405} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.0415}
de::addPoint {0.236 0.0415} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.268 0.0595} -index 0 -intent none]
ile::stretch
de::addPoint {0.268 0.0595} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.311 0.0555}
de::addPoint {0.31 0.055} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2685 0.0155} -index 0 -intent none]
ile::stretch
de::addPoint {0.268 0.0155} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.3105 0.0095} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3115 0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.317 0.0125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.317 0.0125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.317 0.0125}
de::addPoint {0.3105 0.015} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.31 0.015} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createRuler
de::addPoint {0.31 0.075} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.3075 0.1475} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.269 0.1385} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.311 0.1355} -context [db::getNext [de::getContexts -window 11]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.0755}
de::fit -window 11 -fitView true
le::createRectangle {{0.157 0.075} {0.31 0.148}} -design [ed] -lpp {PIM drawing} 
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.248 0.0975} -index 0 -intent none]
ile::copy
de::addPoint {0.2475 0.097} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2895 0.0975}
de::addPoint {0.2895 0.097} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3105 0.122} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.311 0.1135} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.31 0.1165} -index 0 -intent none] -replace true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.311 0.1115} -index 0 -intent none] 11
ile::stretch -point {0.311 0.1115}
de::endDrag {0.3185 0.11} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::startDrag {0.3185 0.11} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.3105 0.1095} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3185 0.11} -index 0 -intent none]
ile::stretch
de::addPoint {0.318 0.1095} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.311 0.1085} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3175 0.114}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3175 0.114}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3175 0.114}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3105 0.1135} -index 0 -intent none]
ile::stretch
de::addPoint {0.3105 0.1135} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.31 0.1135} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3105 0.145} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.31 0.128} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.31 0.128} 
de::endDrag {0.315 0.1285} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3105 0.1285} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.0495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.0495}
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.0945}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.1055}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.1055}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 0.109}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.109}
de::addPoint {0.1395 0.116} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 nor layout]]
le::createRectangle {{0.157 0.075} {0.31 0.1475}} -design [ed] -lpp {NW drawing} 
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1125 0.1345} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3105 0.1135} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - PIM drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.144 0.073}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.144 0.073}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.144 0.073}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.144 0.073}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1565 0.0635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1565 0.0635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.0635}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.0635}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.0775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.0775}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.0775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.0775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.0775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.0775}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.0775}
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nor layout]]
le::createRectangle {{0.163 0.0175} {0.1785 0.127}} -design [ed] -lpp {GATE drawing} 
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.171 0.1265} -index 0 -intent none]
ile::stretch
de::addPoint {0.171 0.127} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.147}
de::addPoint {0.1745 0.1475} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.0145}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.0145}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1785 0.032} -index 0 -intent none]
ile::stretch
de::addPoint {0.1785 0.032} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.178 0.0315} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.1505 0.0225} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.1695 0.0175} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 -0.003}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 -0.003}
de::addPoint {0.1685 0.0005} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.172 0.132} -index 0 -intent none]
ile::copy
de::addPoint {0.172 0.132} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2965 0.1245}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2965 0.1245}
de::addPoint {0.298 0.124} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - PIM drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1675 0.1085} -index 0 -intent none]
ile::copy
de::addPoint {0.1675 0.109} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.2095 0.108} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {0.2125 0.111} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.2545 0.1065} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::commandOption R90 -point {0.188 0.022}
de::commandOption R90 -point {0.188 0.022}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.0245}
de::addPoint {0.1915 0.0265} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.279 0.0265}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.279 0.0265}
de::addPoint {0.2755 0.0265} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.236 0.08}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.236 0.08}
le::createRectangle {{0.226 0.0685} {0.241 0.08}} -design [ed] -lpp {M0A drawing} 
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.1215}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.1215}
de::addPoint {0.1915 0.1215} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.283 0.0355} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.283 0.0355} -index 0 -intent none] 11
ile::stretch -point {0.283 0.0355}
de::endDrag {0.241 0.037} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.238 0.0785} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2375 0.0365} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2375 0.0365} -index 0 -intent none] 11
ile::stretch -point {0.2375 0.0365}
de::endDrag {0.2795 0.035} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.06}
de::addPoint {0.234 0.062} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.237 0.0535}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.054}
de::addPoint {0.234 0.062} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nor layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.087}
de::addPoint {0.2755 0.0865} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.2755 0.0865} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 0.057}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 0.057}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2835 0.056}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2835 0.0545}
le::createRectangle {{0.227 0.0545} {0.283 0.0695}} -design [ed] -lpp {M1 drawing} 
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2815 0.0585}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2815 0.0585}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.0915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.0915}
le::createRectangle {{0.2685 0.0545} {0.283 0.094}} -design [ed] -lpp {M1 drawing} 
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x453+0+1324
gi::setField {termName} -value {vdd!\ gnd!\ } -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nor layout]]
de::startDrag {0.1865 0.142} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.1955 0.132} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.187 0.0175} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.197 0.0075} -context [db::getNext [de::getContexts -window 11]]
gi::setField {termType} -value {unused} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::addPoint {0.19 0.138} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1915 0.1385} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.1945 0.0145} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x453+0+1324
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termType} -value {inputOutput} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::startDrag {0.1885 0.1415} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.1945 0.1335} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {0.186 0.016} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.1965 0.009} -context [db::getNext [de::getContexts -window 11]]
gi::setField {termName} -value {Y\ A\ B} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2765 0.0855}
de::startDrag {0.272 0.09} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.278 0.0845} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.211 0.097}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.211 0.097}
de::addPoint {0.2125 0.098} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.255 0.1205}
de::addPoint {0.2545 0.1205} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.094}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.094}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.166 0.194} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.1665 0.194} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.166 0.1935} -index 0 -intent none] 13
ile::stretch -point {0.166 0.1935}
de::endDrag {0.1645 0.194} -context [db::getNext [de::getContexts -window 13]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.1645 0.194} -index 0 -intent none] 13
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 13]]]; ide::selectByRegion -region rectangle -point {0.1645 0.194} 
de::endDrag {0.1645 0.194} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.166 0.194} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.166 0.194} -index 1 -intent none] 13
ile::stretch -point {0.166 0.194}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.1655 0.1935} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {0.1655 0.1935} -index 0 -intent none] 13
ile::stretch -point {0.1655 0.1935}
de::endDrag {0.1665 0.1935} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.1965}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.1965}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.1965}
de::fit -window 13 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nor layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.177 0}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.0005}
le::createRectangle {{0.1635 0.0005} {0.178 0.147}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.149}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.149}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.149}
ile::stretch
de::addPoint {0.168 0.147} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.1685 0.1475} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
ile::stretch
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.103}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.103}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.103}
de::addPoint {0.1635 0.103} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.163 0.103} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.295 0.148}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.295 0.148}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 -0.001}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 -0.001}
le::createRectangle {{0.289 0.0005} {0.304 0.1475}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
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
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {-0.125 0} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.092 0.0995} -index 0 -intent none]
ile::copy
de::addPoint {0.092 0.0995} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.173}
de::addPoint {0.0995 0.172} -context [db::getNext [de::getContexts -window 15]]
ile::createRuler
de::addPoint {0.009 0.178} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.0585 0.1765} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ile::copy
de::addPoint {0.12 0.167} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.117 0.2065}
de::addPoint {0.118 0.21} -context [db::getNext [de::getContexts -window 15]]
ile::createRuler
de::addPoint {0.009 0.1995} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
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
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 15]]]; ide::selectByRegion -region rectangle -point {-0.1395 0.275} 
de::endDrag {0.0335 -0.009} -context [db::getNext [de::getContexts -window 15]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.0475 0.177} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.3105 0.09} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {GATE drawing - M0B drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2195 0.073} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.2195 0.073} 
de::endDrag {0.3065 0.0465} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2355 0.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.221 0.0715} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.221 0.0715} 
de::endDrag {0.312 0.046} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.243 0.06} -index 0 -intent none] 11
ile::stretch -point {0.243 0.06}
de::endDrag {0.243 0.053} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2735 0.0635}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.118}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.118}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.118}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.189 0.118}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.189 0.118}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 11]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 11]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2385 0.0435}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2385 0.0435}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.0895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.0895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.0895}
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 nor layout]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2715 0.0915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2715 0.0915} -index 0 -intent none] 11
ile::stretch -point {0.2715 0.0915}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 0.0895}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 0.0895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.272 0.0895}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.272 0.0895}
de::endDrag {0.272 0.0925} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2655 0.0815} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2715 0.0795} -index 0 -intent none] 11
ile::stretch -point {0.2715 0.0795}
de::endDrag {0.272 0.0805} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2795 0.0945} -index 0 -intent none] 11
ile::stretch -point {0.2795 0.0945}
de::endDrag {0.2795 0.0935} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.28 0.08} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.28 0.08} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.288 0.08} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.285 0.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2875 0.0825} -index 0 -intent none] 11
ile::stretch -point {0.2875 0.0825}
de::endDrag {0.2875 0.082} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2875 0.0825} -index 0 -intent none] 11
ile::stretch -point {0.2875 0.0825}
de::endDrag {0.2875 0.082} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.255 0.098} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.2545 0.0955} 
de::endDrag {0.306 0.0745} -context [db::getNext [de::getContexts -window 11]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M0A drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.258 0.099} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.258 0.099} 
de::endDrag {0.2995 0.0785} -context [db::getNext [de::getContexts -window 11]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2735 0.093} -index 0 -intent none] 11
ile::stretch -point {0.2755 0.094}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2675 0.062}
de::endDrag {0.274 0.062} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.231 0.041}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.231 0.041}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.2345 0.055} -index 0 -intent none] 11
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.234 0.055} 
de::endDrag {0.2325 0.055} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.235 0.055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.235 0.055} -index 0 -intent none] 11
ile::stretch -point {0.235 0.055}
de::endDrag {0.2345 0.055} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2295 0.0625} -index 0 -intent none]
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.273 0.0555} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2755 0.059} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.232 0.056} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.2325 0.0555} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 0.046}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 0.046}
de::addPoint {0.2335 0.053} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.233 0.053} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.0495}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.0495}
de::fit -window 11 -fitView true
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 0.038}
de::fit -window 11 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2755 0.0875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2755 0.0875}
de::addPoint {0.2755 0.0875} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {0.2755 0.0875} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.05}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.05}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 0.0425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 0.0425}
le::createRectangle {{0.2265 0.0455} {0.2825 0.0605}} -design [ed] -lpp {M1 drawing} 
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.271 0.097}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.271 0.097}
le::createRectangle {{0.2685 0.0455} {0.2825 0.095}} -design [ed] -lpp {M1 drawing} 
de::fit -window 11 -fitView true
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 681x611+871+1469
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]] -value 580x453+0+1324
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.0975}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.0975}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nor layout]]
de::startDrag {0.209 0.101} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.2155 0.096} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 0.1225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 0.1225}
de::startDrag {0.251 0.1235} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.257 0.118} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::setField {termName} -value {Y} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.051}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.051}
de::startDrag {0.2305 0.056} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::endDrag {0.236 0.0525} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::fit -window 11 -fitView true
gi::setField {termType} -value {unused} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.253 0.124}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.253 0.124}
de::startDrag {0.252 0.1235} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.2555 0.1205} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.234 0.041}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.234 0.041}
de::startDrag {0.2315 0.055} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.2355 0.051} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 838x496+802+1450
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 17 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 0.0005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 0.0005}
de::addPoint {0.243 0} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.402 0} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::fit -window 17 -fitView true
de::addPoint {0.4405 -0.056} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 -0.0005}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 -0.0005}
de::fit -window 17 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.024}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.024}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.5775 0.0335} -index 0 -intent none] 17
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.5775 0.0335} 
de::endDrag {0.5775 0.029} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.5775 0.029} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.5775 0.029} -index 0 -intent none] 17
ile::stretch -point {0.5775 0.029}
de::endDrag {0.5775 0.028} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::fit -window 17 -fitView true
ile::createInst
de::addPoint {0.549 -0.0005} -context [db::getNext [de::getContexts -window 17]]
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::addPoint {-0.0275 0} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {-0.006 0.115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {-0.006 0.115} -index 0 -intent none] 17
ile::stretch -point {-0.006 0.115}
de::endDrag {-0.09 0.116} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0495 -0.0255}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0495 -0.0255}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0515 -0.0295}
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.587 0.143}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.587 0.143}
ile::createRuler
de::addPoint {0.543 0.147} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 17]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 17]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 -0.0225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 -0.0225}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 -0.0225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.67 -0.0225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6795 -0.011}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.036 0.071}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.036 0.071}
de::fit -window 17 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 invx4 layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 invx4 layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 invx4 layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6415 0.106}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.1035}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.1035}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.1035}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6105 0.1245}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.132}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.132}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.669 0.1225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6695 0.1225}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.67 0.122}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.0855}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.0855}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.0855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.0855}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.0855}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4085 0.142}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4085 0.142}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.14}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.396 0.1405}
ile::createRuler
de::addPoint {0.394 0.1475} -context [db::getNext [de::getContexts -window 17]]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.142}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.142}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.142}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1715 0.142}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1715 0.142}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.1405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.1405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.1405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.1405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.1405}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.1405}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.016 0.146}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.016 0.146}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.146}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0165 0.1445}
de::fit -window 17 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
sa::showConvergenceAids -parent 19
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 19]] -value 760x330+570+1428
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 19]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ile::createInst
gi::setField {instLCVCell} -value {invx4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.001}
de::addPoint {0.1475 0} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 21]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 21]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 21]]; de::redraw -window 21
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.249 0.1265} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.249 0.1265} 
de::endDrag {0.249 0.1635} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.2605 0.141} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.261 0.1415} -index 0 -intent none] 21
ile::stretch -point {0.261 0.1415}
de::endDrag {0.2605 0.14} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1695 0.13}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1935 0.135}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2035 0.13}
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::addPoint {3.6 3.88125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.19375 11.15}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.19375 11.15}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.10625 14.91875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.725 14.975}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.725 14.975}
de::addPoint {16.3125 14.9625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.375 15.06875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.06875 14.61875} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.00625 14.4625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16 14.4625}
de::return [db::getNext [de::getContexts -window 23]] -errorOnFail false
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 22]] -value 400x140+750+1523
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 22]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 534x66+710+1607
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+55+1185
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+1135
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_with_precharge} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.0435}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.0435}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.0435}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.0435}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.0695}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.0695}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.0695}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.0695}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0755 0.0695}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0755 0.0695}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.0685}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.0665}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.071}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.071}
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {0.0765 0.071} -index 0 -intent none]
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.066}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.05}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.064}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1665 0.0635}
de::fit -window 27 -fitView true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::selectOutputs -window 19 -useCustomColors true 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.98125 2.19375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.16875 2.18125}
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
sa::selectOutputs -window 28 -useCustomColors true 
de::addPoint {3.775 3.925} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.16875 14.99375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.1125 14.625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.09375 14.5} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {16.26875 15.125} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.25625 14.78125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.61875 14.775}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 14.58125}
de::addPoint {14.41875 14.85} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.25625 14.225}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8375 13.18125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.8375 13.18125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.84375 13.18125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.84375 13.18125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.81875 13.1625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.825 13.7125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.83125 13.71875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.30625 12.725}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.325 12.725}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.05625 12.625}
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.375 3.75625}
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.46875 1.775}
de::addPoint {35.81875 1.9} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {34.51875 1.88125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {33.25 1.64375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {31.825 1.66875} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.40625 1.8}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.4125 1.8}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.4125 1.79375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.23125 2.55625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.225 2.55}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.225 2.55}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.225 2.55}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.23125 2.525}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.25 2.49375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.275 2.46875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.3 2.45}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.41875 2.45}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.83125 16.65625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.83125 16.65625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.83125 16.65625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.13125 16.94375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.45625 17.475}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.45625 17.45625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.4625 17.4375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.4625 17.44375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.475 17.38125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.475 17.30625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.48125 17.23125}
de::fit -window 23 -fitEdit true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
::sa::_testSuite::isShowRunConfirmation 28 "isa::netlistAndRun" [sa::_utils::findRunMode 28]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 28]] -value 400x140+750+1523
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 28]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 532x66+710+1607
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 549x66+710+1607
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.76875 4.48125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.94375 4.00625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.18125 3.61875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.89375 2.75}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.13125 1.4875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.13125 1.4875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.13125 1.4875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {35.6375 2.59375} -index 0 -intent none]
::se::internal::descendInst 23 [de::getActiveFigure [gi::getWindows 23] -point {35.6375 2.59375} -index 0 -intent none] auto
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 549x66+613+1242
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 480x66+613+1242
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
sa::selectOutputs -window 28 -useCustomColors true 
de::return [db::getNext [de::getContexts -window 23]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 23]] -errorOnFail false
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7625 4.3625}
de::addPoint {3.7875 5.05} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 28]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 28]] -value 409x46+405+1509
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 28]] -value 385x46+405+1509
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::addPoint {3.825 3.85625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.675 15.2875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.69375 15.2875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.70625 15.3}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.375 14.89375}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.5125 14.8125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.58125 14.59375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.60625 14.51875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6125 14.51875}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.63125 7.5625}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.55625 2.43125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.55625 2.43125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.55625 2.43125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.86875 2.7625}
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::selectOutputs -window 19 -useCustomColors true 
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7375 2.5625}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.74375 2.56875}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0125 6.525}
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
sa::selectOutputs -window 28 -useCustomColors true -outputPlot false
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
sa::selectOutputs -window 28 -useCustomColors true 
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05 1.1375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05625 1.1375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.0875 1.1}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0125 3.13125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.75625 4.81875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.95 4.70625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.18125 4.3875}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.2125 16.43125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.84375 15.06875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.89375 14.83125}
de::addPoint {40.16875 13.61875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {40.05625 13.6125} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction {menuPreShow} -in [gi::getWindows 28]
::sa::_testSuite::isShowRunConfirmation 28 "isa::netlistAndRun" [sa::_utils::findRunMode 28]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 28]] -value 400x140+750+1523
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 28]] -value 480x66+710+1607
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr maximized -of [gi::getFrames 4] -value true
