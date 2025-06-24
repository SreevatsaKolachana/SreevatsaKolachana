db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2382+1033
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+1925+55
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+5+28
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+543+1173
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+5+1108
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.017 0.1545} 
de::endDrag {0.3655 0.0415} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.133 0.108} -index 0 -intent none] 3
ile::stretch -point {0.133 0.108}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.0885}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.0885}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.083}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.083}
de::fit -window 3 -fitView true
de::endDrag {0.129 0.088} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.0335}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.0335}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.214 0.0675} -index 0 -intent none] 3
ile::stretch -point {0.214 0.0675}
de::endDrag {0.214 0.065} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.003 0.204} 
de::endDrag {0.362 0.121} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.076 0.1575} -index 0 -intent none] 3
ile::stretch -point {0.076 0.1575}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.008 0.2} 
de::endDrag {0.4125 0.1165} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.1485 0.1485} -index 0 -intent none] 3
ile::stretch -point {0.1485 0.1485}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.112}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.112}
de::endDrag {0.1425 0.103} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3255 0.11} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x833
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.229 0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1465 0.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.038 0.12} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1365 0.1205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.263 0.1235} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.237 0.1225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.141 0.1225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0415 0.1225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1505 0.1205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.226 0.1205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.321 0.12} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.315 0.119} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2325 0.11} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2275 0.086} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.217 0.0215} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.168 0.07} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1625 0.1085} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.162 0.018} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1525 0.1095} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.007}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.007}
de::fit -window 3 -fitView true
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 -0.0205} {0.111 0.011}} -design [ed] -lpp {BPR drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.071 -0.01} -index 0 -intent none]
ile::copy
de::addPoint {0.071 -0.01} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.137}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.137}
de::addPoint {0.076 0.1455} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.077 0.078} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0865 0.071} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.074 0.109} -index 0 -intent none]
ile::copy
de::addPoint {0.074 0.109} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.065}
de::addPoint {0.0765 0.068} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.141}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.141}
de::addPoint {0.0345 0.1405} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 tspc_pos_ff layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.02 -0.008}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.02 -0.008}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.015 -0.0035}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 0.0525}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1115 -0.0215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1115 -0.0215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1115 -0.0215}
le::createRectangle {{0 -0.0205} {0.111 0.0525}} -design [ed] -lpp {NIM drawing} 
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 tspc_pos_ff layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.1685}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.1685}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0525}
le::createRectangle {{0 0.0525} {0.111 0.1665}} -design [ed] -lpp {PIM drawing} 
de::fit -window 3 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 tspc_pos_ff layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.139}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.139}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.052}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.052}
le::createRectangle {{0 0.053} {0.105 0.135}} -design [ed] -lpp {NW drawing} 
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.1045 0.099} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.0975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.0975}
de::addPoint {0.1105 0.0985} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+1434
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x180
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::createFrame -window 4
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x893
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1046+5+1108
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x867
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createInst
gi::setField {instLCVCell} -value {Demux} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.0185 0.2765} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 9]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M1 color2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]]
xt::showLVSSetup -job lvs -window 9
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {0.4075 0.278} 
de::endDrag {0.5535 -0.0155} -context [db::getNext [de::getContexts -window 9]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x768+713+1196
gi::setField {toCellName} -value {Demux_lvs} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Demux_lvs} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux_lvs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x180
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {0.4035 0.2785} 
de::endDrag {0.5565 -0.0175} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {0.418 0.285} 
de::endDrag {0.566 -0.038} -context [db::getNext [de::getContexts -window 9]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.0115 0.254} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 9]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 9]]; de::redraw -window 9
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.01 0.2485} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.013 0.243} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 9]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 9]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 9]]; de::redraw -window 9
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2935 0.43} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
de::addPoint {0.0005 0.29} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 0.042}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 0.042}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.042}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.042}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::addPoint {0.0005 0.0595} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3855 0.3045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3855 0.3045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3855 0.3045}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.386 0.301}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.386 0.301}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.123 0.3095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 0.3095}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.3165}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0085 0.285} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0085 0.285} -index 0 -intent none] 7
ile::stretch -point {0.0085 0.285}
de::endDrag {0.0085 0.2845} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.3165}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.361 0.3165}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.361 0.316}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x833
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 7]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 7]]; de::redraw -window 7
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x180
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 681x611+871+1456
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 15]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; de::redraw -window 15
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::return [db::getNext [de::getContexts -window 15]] -errorOnFail false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0495 0.0505}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0305 0.0415}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 0.007}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0335 0.0325}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 -0.0175}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 -0.0155}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 -0.0155}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 -0.078}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 -0.0685}
ile::createRuler
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 -0.0375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 -0.0375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.065 -0.0305}
de::addPoint {0.0645 -0.031} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 -0.032}
de::addPoint {0.0435 -0.0325} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0455 -0.0395}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 -0.028}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.05 -0.0315} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 -0.03}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 -0.03}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 -0.03}
ile::createRuler
de::addPoint {0.07 -0.0305} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.056 -0.03} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.0155 0.0085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {0.0155 0.0085} -index 0 -intent none] 18
ile::stretch -point {0.0155 0.0085}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.007}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.007}
de::pan -window [gi::getWindows 18] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.0465 -0.0325} -context [db::getNext [de::getContexts -window 18]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {0.0165 -0.032} -index 0 -intent none] 18
ile::stretch -point {0.0165 -0.032}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.051 -0.034}
de::endDrag {0.051 -0.034} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 18] -point {0.049 -0.0225} -index 0 -intent none] 18
ile::stretch -point {0.049 -0.0225}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.006}
de::endDrag {0.0545 0.0185} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 0.0615}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 0.0615}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 0.0615}
ile::stretch
de::addPoint {0.0065 0.062} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.041 0.058} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitView true
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 -0.0795}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 -0.0795}
de::addPoint {0.0065 -0.07} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 -0.072}
de::addPoint {0.041 -0.072} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 18]
xt::showDRCSetup -job drc -window 18
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 18]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
xt::showLVSSetup -job lvs -window 18
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 18]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 0.406}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.4475 0.4055} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::fit -window 18 -fitView true
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::executeAction {giCloseWindow} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::descend 7 -inPlace false -readOnly true
ile::createInst
de::commandOption R90 -point {0.5575 0.243}
de::commandOption R90 -point {0.5575 0.243}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.4345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.4345}
de::addPoint {0.6005 0.437} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.4275 0.577} 
de::endDrag {0.639 0.216} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.511 0.4655} -index 0 -intent none] 7
ile::stretch -point {0.511 0.4655}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.521 0.4715} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 0.2345}
de::addPoint {0.5025 0.2405} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.506 0.465} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.506 0.465} -index 0 -intent none] 7
ile::stretch -point {0.506 0.465}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.2975 -0.0285} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.494 0.0025} -index 0 -intent none] 7
ile::stretch -point {0.494 0.0025}
de::endDrag {0.047 -0.022} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.523 0.1445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.523 0.1445} -index 0 -intent none] 7
ile::stretch -point {0.523 0.1445}
de::endDrag {0.5275 -0.003} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.536 -0.004} -index 0 -intent none] 7
ile::stretch -point {0.536 -0.004}
de::endDrag {0.216 0.001} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5445 0.1975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5445 0.1975} -index 0 -intent none] 7
ile::stretch -point {0.5445 0.1975}
de::endDrag {0.5505 -0.0625} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.554 -0.02} -index 0 -intent none] 7
ile::stretch -point {0.554 -0.02}
de::endDrag {0.2335 -0.0225} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.192 0.012} -index 0 -intent none] 7
ile::stretch -point {0.192 0.012}
de::endDrag {0.318 0.0005} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5515 0.2975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5515 0.2975} -index 0 -intent none] 7
ile::stretch -point {0.5515 0.2975}
de::endDrag {0.5375 -0.0765} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.546 -0.0335} -index 0 -intent none] 7
ile::stretch -point {0.546 -0.0335}
de::endDrag {0.6055 -0.031} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2295 0.479} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2295 0.479} -index 0 -intent none] 7
ile::stretch -point {0.2295 0.479}
de::endDrag {0.2715 0.6795} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.497 0.3865} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.497 0.3865} -index 0 -intent none] 7
ile::stretch -point {0.497 0.3865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.3875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.3875}
de::endDrag {0.05 0.3875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.016 0.52}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.016 0.52}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.016 0.52}
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.081 0.376} -index 0 -intent none] 7
ile::stretch -point {0.081 0.376}
de::endDrag {0.6025 0.3055} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.279 0.539} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.401 0.494} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.401 0.494} 
de::endDrag {0.75 -0.187} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5365 0.3815} -index 0 -intent none] 7
ile::stretch -point {0.5365 0.3815}
de::endDrag {0.7325 0.3485} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.532 0.474} 
de::endDrag {0.849 -0.1815} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.731 0.102} -index 0 -intent none] 7
ile::stretch -point {0.731 0.102}
de::endDrag {0.7145 0.2175} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 0.5105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 0.5105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 0.51}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5205 0.5095}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.503}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7315 0.5095}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.698 0.4195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6895 0.473} -index 0 -intent none] 7
ile::stretch -point {0.6895 0.473}
de::endDrag {0.5285 0.4965} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.419 0.576} 
de::endDrag {0.665 0.2055} -context [db::getNext [de::getContexts -window 7]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::fit -window 7 -fitView true
de::commandOption R90 -point {0.219 0.556}
de::commandOption R90 -point {0.219 0.556}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 0.561}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 0.561}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4375 0.561}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.438 0.561}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3785 0.387}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3785 0.387}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3785 0.387}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3785 0.387}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3785 0.387}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3785 0.3875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.3085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.3085}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3745 0.3085}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3745 0.3085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3655 0.1475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 0.147}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 0.147}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 0.147}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 0.147}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 0.147}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createRuler
de::addPoint {0 0.039} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1 0.0395} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5195 0.4995} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5195 0.4995}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5195 0.4995} -index 0 -intent none] 7
ile::stretch -point {0.5195 0.4995}
de::endDrag {0.4925 0.4955} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5575 0.3525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5575 0.3525} -index 0 -intent none] 7
ile::stretch -point {0.5575 0.3525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.531 0.349}
de::endDrag {0.5305 0.3495} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5775 0.2295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5775 0.2295} -index 0 -intent none] 7
ile::stretch -point {0.5775 0.2295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.2265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.2265}
de::endDrag {0.5505 0.227} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5905 0.1985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5905 0.1985} -index 0 -intent none] 7
ile::stretch -point {0.5905 0.1985}
de::endDrag {0.5635 0.2015} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - anotate drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "DUMMY drawing" || %lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {DUMMY drawing - NIM drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M0B drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {V2 drawing - M3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {annotate drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
de::fit -window 7 -fitView true
de::fit -window 7 -fitView true
de::fit -window 7 -fitView true
de::fit -window 7 -fitView true
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.4825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.4825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.4825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 0.4825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 0.4825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.4825}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.183 0.4815} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+631+1211
gi::setField {termName} -value {A0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {createOrientation} -value {R0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.483}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.483}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.4635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.4635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.4635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.4635}
de::startDrag {0.175 0.4625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.1885 0.452} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.18 0.469}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.18 0.469}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.18 0.469}
de::startDrag {0.174 0.4625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.189 0.4515} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.455}
de::addPoint {0.185 0.448} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.185 0.448} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.182 0.4485} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::setField {termName} -value {A1} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.1705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.162 0.171}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.162 0.171}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.162 0.171}
de::startDrag {0.174 0.1675} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.189 0.153} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.145}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.169 0.156} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.169 0.156} -index 0 -intent none] 7
ile::stretch -point {0.169 0.156}
de::endDrag {0.154 0.1575} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.4445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.4445}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1705 0.45} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1705 0.45} -index 0 -intent none] 7
ile::stretch -point {0.1705 0.45}
de::endDrag {0.161 0.449} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0195 0.314}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0195 0.314}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.035 0.273} {0.049 0.3415}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
ile::createInst
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+631+1211
gi::setField {termName} -value {WEn} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.342}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.342}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.342}
de::startDrag {0.035 0.3415} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.049 0.3275} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.025 0.332}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.025 0.332}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0575 0.3265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0565 0.3265} -index 0 -intent none] 7
ile::stretch -point {0.0565 0.3265}
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::endDrag {0.031 0.3295} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.018 0.3275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.018 0.3275} -index 0 -intent none] 7
ile::stretch -point {0.018 0.3275}
de::endDrag {0.0345 0.3265} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.383 0.5335}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.383 0.5335}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3835 0.5185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3835 0.5185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3835 0.5185}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4175 0.523}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4175 0.523}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4175 0.523}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4175 0.523}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4125 0.5135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4125 0.5135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.5035}
le::createRectangle {{0.399 0.504} {0.4695 0.519}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.015 0.37} 
de::endDrag {0.7215 -0.0155} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3305 0.2365} -index 0 -intent none] 7
ile::stretch -point {0.3305 0.2365}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.3215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.3215}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4015 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4015 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4015 0.3395}
le::createRectangle {{0.399 0.3235} {0.4245 0.3385}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.4245 0.3285} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 0.37}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4735 0.352}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.339}
de::addPoint {0.469 0.3375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.485 0.2425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.485 0.2425} -index 0 -intent none] 7
ile::stretch -point {0.485 0.2425}
de::endDrag {0.666 0.259} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.666 0.2595} -index 0 -intent none] 7
ile::stretch -point {0.666 0.2595}
de::endDrag {0.6685 0.342} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6675 0.334} -index 0 -intent none] 7
ile::stretch -point {0.6675 0.334}
de::endDrag {0.6645 0.252} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6645 0.252} -index 0 -intent none] 7
ile::stretch -point {0.6645 0.252}
de::endDrag {0.6375 0.2505} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.1805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.1805}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.589 0.2035} -index 0 -intent none] 7
ile::stretch -point {0.589 0.2035}
de::endDrag {0.5885 0.203} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5885 0.203} -index 0 -intent none] 7
ile::stretch -point {0.5885 0.203}
de::endDrag {0.5885 0.2025} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5885 0.2025} -index 0 -intent none] 7
ile::stretch -point {0.5885 0.2025}
de::endDrag {0.588 0.2025} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4975 0.124} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6545 0.25} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6545 0.25} -index 0 -intent none] 7
ile::stretch -point {0.6545 0.25}
de::endDrag {0.671 0.633} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::copy
de::addPoint {0.7095 0.1975} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.2025}
de::addPoint {0.543 0.2015} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5235 0.2365} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5235 0.2365} -index 0 -intent none] 7
ile::stretch -point {0.5235 0.2365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 0.2385}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 0.2385}
de::endDrag {0.537 0.241} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.688 0.233} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.688 0.233} -index 0 -intent none] 7
ile::stretch -point {0.688 0.233}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.23}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 0.23}
de::endDrag {0.661 0.2305} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.171 0.6005} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0235 0.247}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0235 0.247}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.2625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.042 0.2815} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 0.2715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 0.2715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.28}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.28}
de::addPoint {0.098 0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.2765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.2765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.2765}
de::addPoint {0.602 0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.281}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.281}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.2855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.2855}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.088 0.2735} {0.132 0.2875}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.2775}
ile::stretch
de::addPoint {0.1315 0.28} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.2675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.2675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.2675}
de::addPoint {0.6115 0.268} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.613 0.2875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0415 0.3345} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 7]
gi::setField {attributes} -value {M2
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0265 0.3305} -index 0 -intent none]
gi::setField {attributes} -value {M2
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {0.226 0.346} -index 0 -intent none]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.3275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.3275}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.042 0.3395} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.042 0.3395} -index 0 -intent none] 7
ile::stretch -point {0.042 0.3395}
de::endDrag {0.0835 0.2845} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0435 0.284} -index 0 -intent none] 7
ile::stretch -point {0.0435 0.284}
de::endDrag {0.1 0.2825} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1 0.2825} -index 0 -intent none] 7
ile::stretch -point {0.1 0.2825}
de::endDrag {0.1 0.2835} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0755 0.2765} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0755 0.2765} -index 0 -intent none] 7
ile::stretch -point {0.0755 0.2765}
de::endDrag {0.083 0.261} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 0.295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4 0.295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3845 0.2875}
le::createRectangle {{0.385 0.273} {0.463 0.288}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.4635 0.2815} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.484 0.2755} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.383 0.0745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.383 0.0745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.383 0.0745}
de::addPoint {0.385 0.1075} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.385 0.0925} {0.4335 0.1075}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.434 0.1015} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.0795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.0795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.0795}
de::addPoint {0.4845 0.0825} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.276}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.276}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.276}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.276}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
ile::stretch
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0905 0.2735}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0905 0.273}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.2735}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0905 0.2715}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.272}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.2715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.2805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.2805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.2805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0975 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0975 0.279}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.2895}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.049 0.29} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.09 0.273}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.09 0.273}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.09 0.273}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.288}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0905 0.288}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.288}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.288}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.2885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.288}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.288}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.2885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.2885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.2885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2745}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.607 0.2745}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.607 0.275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2745}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2745}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.607 0.274}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.2865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.287}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.287}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.287}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.287}
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6055 0.2805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6055 0.2805} -index 0 -intent none] 7
ile::stretch -point {0.6055 0.2805}
de::endDrag {0.6055 0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.2745}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0955 0.2815} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0955 0.2815} -index 0 -intent none] 7
ile::stretch -point {0.0955 0.2815}
de::endDrag {0.0955 0.2815} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.2775}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0215 0.2995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0215 0.2995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0215 0.2995}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0215 0.2995}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.2875}
le::createRectangle {{0.049 0.2705} {0.105 0.29}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.076 0.2895} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0765 0.29} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 0.2875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 0.2875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 0.2875}
le::createRectangle {{0.595 0.2705} {0.651 0.2905}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 290x180
xt::showLVSSetup -job lvs -window 23
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 23]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 23]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 25]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.349}
de::fit -window 7 -fitView true
de::addPoint {0.469 0.3485} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {0.552 0.2065}
de::commandOption R90 -point {0.615 0.223}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.678 0.484} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.678 0.484} -index 0 -intent none] 7
ile::stretch -point {0.678 0.484}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.4835}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.4835}
de::endDrag {0.651 0.4815} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::copy
de::addPoint {0.642 0.435} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6225 0.44} -index 0 -intent none]
ile::copy
de::addPoint {0.636 0.437} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.929 0.276} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.054 0.2075}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9005 0.2045} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9005 0.2045} -index 0 -intent none] 7
ile::stretch -point {0.9005 0.2045}
de::endDrag {0.907 0.353} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.924 0.349} -index 0 -intent none] 7
ile::stretch -point {0.924 0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.326}
de::endDrag {0.631 0.326} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6315 0.331} -index 0 -intent none] 7
ile::stretch -point {0.6315 0.331}
de::endDrag {0.631 0.328} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.459}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.459}
le::createRectangle {{0.49 0.4445} {0.609 0.459}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.595 0.4445} {0.609 0.487}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.489}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.489}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.489}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.644 0.4795} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6455 0.488}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6455 0.488}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6455 0.488}
ile::createRuler
de::addPoint {0.609 0.4805} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6395 0.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6395 0.256} -index 0 -intent none] 7
ile::stretch -point {0.6395 0.256}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6505 0.498} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6505 0.498} -index 0 -intent none] 7
ile::stretch -point {0.6505 0.498}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.515 0.5835} 
de::endDrag {0.805 0.3975} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6095 0.517} -index 0 -intent none] 7
ile::stretch -point {0.6095 0.517}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 0.5255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.776 0.5255}
de::endDrag {0.7775 0.5255} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.53 0.472} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.53 0.472} 
de::endDrag {0.8195 0.2585} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.62 0.4245} -index 0 -intent none] 7
ile::stretch -point {0.62 0.4245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.414}
de::endDrag {0.788 0.4135} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7495 0.3035} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.7495 0.3035} 
de::endDrag {0.8595 0.262} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.806 0.283} -index 0 -intent none] 7
ile::stretch -point {0.806 0.283}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.636 0.288}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.636 0.288}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.288}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.288}
de::endDrag {0.638 0.288} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::stretch
de::addPoint {0.948 0.453} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7665 0.459}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7665 0.459}
de::addPoint {0.78 0.4585} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.7 0.585} 
de::endDrag {0.977 0.23} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.8065 0.5435} -index 0 -intent none] 7
ile::stretch -point {0.8065 0.5435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.769 0.54}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.769 0.54}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7805 0.537}
de::endDrag {0.7645 0.539} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::commandOption R90 -point {0.5765 0.3495}
de::commandOption R90 -point {0.5765 0.3505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 0.5505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 0.5525}
de::fit -window 7 -fitView true
de::commandOption R90 -point {0.6795 0.5255}
de::commandOption R90 -point {0.6695 0.5165}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.4055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.4055}
de::addPoint {0.5455 0.4055} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.4055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.4055}
de::addPoint {0.5875 0.4055} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::commandOption R90 -point {0.591 0.2765}
de::commandOption R90 -point {0.5865 0.28}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6505 0.4435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6505 0.4435}
de::addPoint {0.7005 0.437} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6185 0.3615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6185 0.3615} -index 0 -intent none] 7
ile::stretch -point {0.6185 0.3615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5755 0.3585}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5755 0.3585}
de::endDrag {0.5765 0.3595} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::copy
de::addPoint {0.589 0.361} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.3475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.3475}
de::addPoint {0.631 0.348} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4815 0.4195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.482 0.4195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.482 0.4195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.482 0.42}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6145 0.2095}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.214}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.214}
de::addPoint {0.623 0.221} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.2175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.2175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.2175}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 0.2345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 0.2345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 0.2275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 0.2275}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.213}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.213}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.213}
le::createRectangle {{0.613 0.214} {0.6515 0.228}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.223}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.223}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.223}
le::createRectangle {{0.6365 0.214} {0.6515 0.239}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.645 0.239} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.718 0.4905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.718 0.4905}
de::addPoint {0.721 0.4865} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 0.4705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 0.4705}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6625 0.495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6625 0.495}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.75 0.4725} {0.78 0.4865}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.7495 0.4825} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.4695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.4695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.4695}
de::addPoint {0.636 0.4695} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.2015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.2015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.2015}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.231}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.231}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.209}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.209}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.209}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.2105}
le::createRectangle {{0.6155 0.211} {0.6305 0.231}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.4585}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.458}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5045 0.4585}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5035 0.4575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.4575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.4575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5015 0.455}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5015 0.4535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.505 0.4645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.505 0.4645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.505 0.4645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.505 0.4645}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.51 0.464}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.51 0.4625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5095 0.461}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5075 0.4575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.4545}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4965 0.4515}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.497 0.4515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.3685}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.694 0.2985}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6945 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.2015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.2015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.2015}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.627 0.2295} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4895 0.453}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4895 0.453}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4895 0.453}
ile::stretch
de::addPoint {0.497 0.459} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.497 0.4595} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4995 0.487} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.5145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.5145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.5145}
de::addPoint {0.518 0.511} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.3565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.3565}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.3645}
de::addPoint {0.602 0.3645} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.5095}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4855 0.5095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.487 0.529}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.5285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.5285}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.49 0.5235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.5015}
le::createRectangle {{0.5005 0.501} {0.525 0.521}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.501 0.513} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.28 0.5075} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.5195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.5195}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.508 0.411} {0.528 0.518}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::stretch
de::addPoint {0.515 0.412} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.355}
de::addPoint {0.5075 0.355} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.366}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.366}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.366}
de::addPoint {0.602 0.3645} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.602 0.3645} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.528 0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.528 0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6125 0.3575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6125 0.3575}
le::createRectangle {{0.5765 0.3575} {0.612 0.3715}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.5765 0.3655} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.3755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.3755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.3755}
de::addPoint {0.508 0.3735} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.518 0.3535} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.519 0.357} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 0.3685}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.6865 0.3555} {0.735 0.3705}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.687 0.366} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5955 0.363}
de::addPoint {0.5955 0.3635} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.618 0.3705} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6195 0.3745} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.617 0.3555} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.617 0.3545} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7535 0.3585}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7535 0.3585}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.3695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.3695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.3695}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5815 0.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5815 0.394} -index 0 -intent none] 7
ile::stretch -point {0.5815 0.394}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3715}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5925 0.3775} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.5925 0.3775} 
de::endDrag {0.619 0.35} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6045 0.365} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.6045 0.365} 
de::endDrag {0.5965 0.3645} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.367}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.367}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.367}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.365}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.365}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.629 0.371} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.629 0.371} -index 0 -intent none] 7
ile::stretch -point {0.629 0.371}
de::endDrag {0.643 0.3405} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.586 0.3645} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.586 0.3645} -index 0 -intent none] 7
ile::stretch -point {0.586 0.3645}
de::endDrag {0.5915 0.391} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.365}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6025 0.3665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6025 0.3665} -index 0 -intent none] 7
ile::stretch -point {0.6025 0.3665}
de::endDrag {0.582 0.367} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6045 0.3685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6045 0.3685} -index 0 -intent none] 7
ile::stretch -point {0.6045 0.3685}
de::endDrag {0.584 0.3675} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6075 0.3685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6075 0.3685} -index 0 -intent none] 7
ile::stretch -point {0.6075 0.3685}
de::endDrag {0.6075 0.368} -context [db::getNext [de::getContexts -window 7]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.5735 0.3575} {0.5885 0.369}} -design [ed] -lpp {M0A drawing} 
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.5815 0.3645} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.37}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.585 0.39} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.585 0.39} -index 0 -intent none] 7
ile::stretch -point {0.585 0.39}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3655}
de::endDrag {0.5835 0.3635} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.627 0.331} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.627 0.331} -index 0 -intent none] 7
ile::stretch -point {0.627 0.331}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 0.3575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 0.3575}
de::endDrag {0.626 0.3615} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.614 0.3815} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.595 0.3675} -index 0 -intent none]
ile::stretch
de::addPoint {0.595 0.366} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.3625}
de::addPoint {0.5745 0.3625} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7245 0.3565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7245 0.3565}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.368}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.368}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.57 0.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5555 0.3625} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5555 0.3625} -index 0 -intent none] 7
ile::stretch -point {0.5555 0.3625}
de::endDrag {0.563 0.3945} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6 0.369} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6 0.369} -index 0 -intent none] 7
ile::stretch -point {0.6 0.369}
de::endDrag {0.601 0.349} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.602 0.3465} -index 0 -intent none] 7
ile::stretch -point {0.602 0.3465}
de::endDrag {0.581 0.345} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5935 0.363} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5935 0.363} -index 0 -intent none] 7
ile::stretch -point {0.5935 0.363}
de::endDrag {0.593 0.34} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.601 0.342} -index 0 -intent none] 7
ile::stretch -point {0.601 0.342}
de::endDrag {0.5795 0.343} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5805 0.341} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.5805 0.341} 
de::endDrag {0.5815 0.3445} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5805 0.3355} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5805 0.335} -index 0 -intent none] 7
ile::stretch -point {0.5805 0.335}
de::endDrag {0.5815 0.338} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.343}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.343}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5805 0.343} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5805 0.343} -index 0 -intent none] 7
ile::stretch -point {0.5805 0.343}
de::endDrag {0.58 0.343} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5765 0.354} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5765 0.354} -index 0 -intent none] 7
ile::stretch -point {0.5765 0.354}
de::endDrag {0.577 0.354} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.57 0.3445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.57 0.3445} -index 0 -intent none] 7
ile::stretch -point {0.57 0.3445}
de::endDrag {0.5705 0.3445} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.354}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.354}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.3625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.593 0.3635} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.593 0.3635} -index 0 -intent none] 7
ile::stretch -point {0.593 0.3635}
de::endDrag {0.59 0.344} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.601 0.3445} -index 0 -intent none] 7
ile::stretch -point {0.601 0.3445}
de::endDrag {0.58 0.344} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5795 0.356} -index 0 -intent none] 7
ile::stretch -point {0.5795 0.356}
de::endDrag {0.579 0.3545} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5715 0.355} -index 0 -intent none] 7
ile::stretch -point {0.5715 0.355}
de::endDrag {0.5715 0.3555} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.3515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.3515}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5795 0.3935} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5795 0.3935} -index 0 -intent none] 7
ile::stretch -point {0.5795 0.3935}
de::endDrag {0.5735 0.3415} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.3405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.3405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.3405}
ile::stretch
de::addPoint {0.6125 0.3445} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5915 0.3435} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.348}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.348}
ile::stretch
de::addPoint {0.5165 0.3575} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.339}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.339}
de::addPoint {0.5165 0.3375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.355}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 0.3735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 0.3735}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5885 0.335}
le::createRectangle {{0.5735 0.3345} {0.5885 0.3745}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.5945 0.367} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.573 0.366} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3645}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.601 0.3645} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.3455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.3455}
de::addPoint {0.623 0.349} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.623 0.349} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.349}
de::addPoint {0.623 0.349} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.344}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.344}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6185 0.344}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.609 0.3615} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.609 0.3615} 
de::endDrag {0.6385 0.335} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6215 0.349} -index 0 -intent none] 7
ile::stretch -point {0.6215 0.349}
de::endDrag {0.5795 0.3495} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.5215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.5215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.5215}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.341}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.341}
de::fit -window 7 -fitView true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5985 0.344}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5985 0.344}
le::createRectangle {{0.571 0.342} {0.591 0.3755}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3735}
ile::stretch
de::addPoint {0.5805 0.3755} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.517}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.517}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.517}
de::addPoint {0.59 0.519} -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.528 0.504} {0.591 0.518}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.579 0.519} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5795 0.518} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.3475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.3475}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.368}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.368}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.368}
le::createRectangle {{0.574 0.339} {0.614 0.359}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6165 0.358}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6165 0.358}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6165 0.358}
ile::stretch
de::addPoint {0.6145 0.354} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.327}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.327}
de::addPoint {0.694 0.326} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.3715}
de::addPoint {0.735 0.3705} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.714 0.3555} {0.735 0.3705}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.714 0.362} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.6785 0.3595} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.5185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.5185}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.5185}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 0.378}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 0.378}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.779 0.378}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.779 0.378}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7655 0.368}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7655 0.368}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7655 0.368}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.362}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.362}
de::addPoint {0.77 0.363} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.3685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.78 0.356}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.7535 0.356} {0.78 0.37}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 0.365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 0.365}
ile::stretch
de::addPoint {0.753 0.3655} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.636 0.367} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 0.496}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 0.496}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8715 0.496}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8715 0.496}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.315}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4195 0.319}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.349 0.3295}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3435 0.32}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3435 0.32}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.585 0.3285}
ile::createRuler
de::addPoint {0.582 0.342} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5145 0.1725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5145 0.1725}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5155 0.174} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {0.5325 0.0555}
de::commandOption R90 -point {0.536 0.0545}
de::addPoint {1.02 0.1985} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8475 0.125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.847 0.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.847 0.125}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.831 0.129} -index 0 -intent none] 7
ile::stretch -point {0.831 0.129}
de::endDrag {0.8355 0.1275} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.8355 0.1275} -index 0 -intent none] 7
ile::stretch -point {0.8355 0.1275}
de::endDrag {0.836 0.1355} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::commandOption R90 -point {0.596 0.052}
de::commandOption R90 -point {0.596 0.052}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 0.1955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 0.1955}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6495 0.1955}
de::addPoint {0.6585 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6345 0.1475} -index 0 -intent none]
ile::copy
de::addPoint {0.6345 0.1465} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 0.14}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 0.14}
de::addPoint {0.6765 0.14} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.358 0.3085}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.358 0.3085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 0.28}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.659 0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.47 0.2565}
de::fit -window 7 -fitView true
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::abortCommand
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.32}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.32}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.3245}
de::addPoint {0.518 0.331} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.3255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.3255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.3255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.519 0.3295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.519 0.3295}
de::addPoint {0.518 0.331} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.3275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.3275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.3275}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4505 0.333} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.331}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.331}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.331}
ile::stretch
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 0.3325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 0.3325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 0.3325}
de::addPoint {0.459 0.3385} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.46 0.341} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4575 0.3235} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.458 0.321} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.469 0.3315} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.525 0.3245} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.3985 0.337} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.279 0.3275} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.3325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.3325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.3325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.3325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.521 0.3325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.335}
ile::stretch
de::addPoint {0.525 0.335} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5255 0.335} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2805 0.34}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28 0.34}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28 0.3395}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28 0.34}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2805 0.34}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.283 0.3375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.281 0.341} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.31 0.329}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.31 0.329}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.31 0.329}
ile::stretch
de::addPoint {0.3145 0.341} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.315 0.3415} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3575 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3575 0.326}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7495 0.244} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.336}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.336}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 0.3395}
le::createRectangle {{0.5105 0.321} {0.5335 0.341}} -design [ed] -lpp {M3 drawing} 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.5335 0.3325} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.534 0.3325} -index 0 -intent none]
ile::stretch
de::addPoint {0.5335 0.3295} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::addPoint {0.7365 0.2875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.278}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.278}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.278}
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7275 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 0.2795}
de::addPoint {0.728 0.2795} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.728 0.2795} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 0.2755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 0.2755}
le::createRectangle {{0.7205 0.2695} {0.7355 0.3255}} -design [ed] -lpp {M3 drawing} 
ile::stretch
de::addPoint {0.7265 0.3255} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.728 0.341} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.7365 0.335} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7355 0.335} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.75 3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.7625 3.14375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 0.208}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.218}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.218}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.221}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.221}
de::addPoint {0.623 0.221} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.21}
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.708 0.2205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.708 0.2205}
de::addPoint {0.707 0.2355} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
gi::setField {canvasCreateAngle} -value {Diagonal} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::addPoint {0.7135 0.229} -context [db::getNext [de::getContexts -window 7]]
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.707 0.2355} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.689 0.212}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 0.212}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 0.2175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 0.2175}
le::createRectangle {{0.6155 0.211} {0.6725 0.231}} -design [ed] -lpp {M3 drawing} 
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6715 0.211}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6715 0.2105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 0.2095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 0.2095}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.707 0.2355} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.707 0.2355} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {0.68 0.2215}
ile::stretch
de::addPoint {0.6725 0.2235} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7145 0.2205} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.2145}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.718 0.215}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.2245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.2245}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.7235 0.246} {0.763 0.261}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.7235 0.256} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7 0.252} -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.7 0.2255} {0.7145 0.261}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.7 0.2445} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6995 0.244} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.2295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.2295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.2295}
ile::createRuler
de::addPoint {0.7195 0.236} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.716 0.265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7165 0.2655}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.719 0.263}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 0.256}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.743 0.2505}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M2 drawing - M3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7215 0.2465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7215 0.2465}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.731 0.251} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.225}
ile::createRuler
de::addPoint {0.7485 0.229} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7485 0.243} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.743 0.2165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.743 0.2165}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.74 0.2525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.74 0.253} -index 0 -intent none] 7
ile::stretch -point {0.74 0.253}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.2495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.2495}
de::endDrag {0.74 0.25} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7875 0.2475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7875 0.2475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7875 0.2475}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7635 0.251} -index 0 -intent none]
ile::stretch
de::addPoint {0.7635 0.251} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7815 0.2515} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7105 0.2605} -index 0 -intent none]
ile::stretch
de::addPoint {0.713 0.261} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7125 0.258} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.721 0.2695} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.721 0.258} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.721 0.2615} -index 0 -intent none]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.721 0.2615} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.215}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.638 0.216}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7895 0.26} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.0535 0.174}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2285 0.253} -index 0 -intent none] 7
ile::stretch -point {0.2285 0.253}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.195}
de::endDrag {0.7375 0.1955} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7295 0.313} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7295 0.313} -index 0 -intent none] 7
ile::stretch -point {0.7295 0.313}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.815 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.815 0.3065}
de::endDrag {0.814 0.306} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.731 0.274} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.731 0.2745} -index 0 -intent none] 7
ile::stretch -point {0.731 0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8155 0.271}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.815 0.271}
de::endDrag {0.815 0.271} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.811 0.28} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.811 0.28} 
de::endDrag {0.811 0.277} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8035 0.279} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.8035 0.279} -index 0 -intent none] 7
ile::stretch -point {0.8035 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8035 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8035 0.2775}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.815 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.815 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8145 0.279}
de::endDrag {0.808 0.2735} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.822 0.2685} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.821 0.2715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.821 0.2715} -index 0 -intent none] 7
ile::stretch -point {0.821 0.2715}
de::endDrag {0.8205 0.277} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 0.3305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.741 0.3305}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::stretch
de::addPoint {0.736 0.3285} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.818 0.3005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.818 0.3005}
de::addPoint {0.8205 0.3005} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4055 0.3345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4055 0.3345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4055 0.3345}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitEdit true
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9255 0.2525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 0.2655}
ile::createRuler
de::addPoint {0.738 0.2725} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 0.2765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 0.2765}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.732 0.279} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.732 0.279} -index 0 -intent none] 7
ile::stretch -point {0.732 0.279}
de::fit -window 7 -fitView true
de::endDrag {0.909 0.2715} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.829 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.829 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.829 0.279}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.813 0.28} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8255 0.2825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8255 0.2825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8255 0.2825}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.8765 0.3015} 
de::endDrag {0.939 0.2475} -context [db::getNext [de::getContexts -window 7]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6165 0.2305}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.616 0.211} {0.6505 0.231}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.6505 0.218} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 0.181}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 0.181}
de::addPoint {0.7355 0.182} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.783 0.2625}
de::addPoint {0.777 0.261} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.7545 0.246} {0.777 0.261}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.755 0.253} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.721 0.2505} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 0.261}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.1935}
le::createRectangle {{0.7205 0.211} {0.7355 0.261}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.653 0.2015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.653 0.2015}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.332}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.332}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4765 0.329}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
::sa::_testSuite::isShowRunConfirmation 26 "isa::netlistAndRun" [sa::_utils::findRunMode 26]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 26]] -value 400x140+750+1510
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 26]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 532x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 549x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 534x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 26]] -value 480x66+710+1593
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+55+1158
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
gi::executeAction {giCloseWindow} -in [gi::getWindows 26]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 27]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.78125 2.45625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8075 0.1315}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.807 0.1315}
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.826 0.0405} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9295 0.04} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9285 0.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9225 0.037} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9285 0.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.6875 3.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.9 2.5625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6305 0.2585} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.621 0.2455}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.162}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.224}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.224}
le::createRectangle {{0.6365 0.194} {0.6515 0.228}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
ile::stretch
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.1895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.1895}
de::addPoint {0.6435 0.194} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 0.1375}
de::addPoint {0.682 0.118} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7805 0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7805 0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7805 0.1205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7805 0.1205}
de::fit -window 7 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.77 0.127}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.77 0.127}
de::addPoint {0.77 0.127} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7845 0.107}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7845 0.107}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7845 0.107}
ile::createRuler
de::addPoint {0.7775 0.1165} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.7775 0.117} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.111}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.111}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7795 0.111}
le::createRectangle {{0.7415 0.12} {0.78 0.134}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7555 0.1145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.732 0.116}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.732 0.116}
ile::stretch
de::addPoint {0.7415 0.1245} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.641 0.1435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.641 0.1435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.641 0.1435}
de::addPoint {0.6365 0.142} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6445 0.114}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6445 0.114}
ile::stretch
de::addPoint {0.6465 0.1175} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 0.1195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 0.1195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 0.1195}
de::addPoint {0.6465 0.1195} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.492 0.348}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 0.348}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4925 0.348}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.491 0.3275}
de::fit -window 4 -fitEdit true
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.85625 2.50625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 0.379}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4805 0.379}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+723+199
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 0.394}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.498 0.394}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.391}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.391}
de::addPoint {0.497 0.3905} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.3855}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.385}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.385}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.385}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.3845}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.3845}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.3925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.3925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.3925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.3905}
de::addPoint {0.497 0.3905} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.39}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.39}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.39}
le::createRectangle {{0.465 0.3805} {0.5045 0.4005}} -design [ed] -lpp {M3 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4635 0.389}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.464 0.3895}
ile::stretch
de::addPoint {0.465 0.391} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4265 0.3895} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 0.39}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4355 0.39}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 0.392}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 0.392}
le::createRectangle {{0.4265 0.375} {0.4415 0.4005}} -design [ed] -lpp {M3 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 0.367}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 0.367}
ile::stretch
de::addPoint {0.4305 0.3745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.482 0.0915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.482 0.0915}
de::addPoint {0.482 0.092} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.0955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.0955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.0955}
le::createRectangle {{0.4265 0.0925} {0.4895 0.1075}} -design [ed] -lpp {M3 drawing} 
de::fit -window 7 -fitView true
ile::stretch
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.487 0.099}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.487 0.099}
de::addPoint {0.4895 0.1005} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.817 0.097}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.817 0.097}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.817 0.097}
de::addPoint {0.819 0.0955} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8335 0.0785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8335 0.0785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8335 0.0785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8335 0.0785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8095 0.102}
de::addPoint {0.812 0.101} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.812 0.101} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 0.0965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 0.0965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 0.0965}
ile::stretch
de::addPoint {0.7995 0.1075} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 0.1095}
de::addPoint {0.8005 0.111} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 0.088}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 0.088}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 0.088}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7595 0.0925}
ile::stretch
de::addPoint {0.7715 0.0925} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7715 0.091} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.388 0.0385} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+723+162
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+95+1222
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::abortCommand
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.8785 0.039} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.015}
de::addPoint {0.8785 -0.0105} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.898 0.281} 
de::endDrag {1.1845 -0.053} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.0595 0.15} -index 0 -intent none] 7
ile::stretch -point {1.0595 0.15}
de::endDrag {1.0525 0.002} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.0645 0.0055} -index 0 -intent none] 7
ile::stretch -point {1.0645 0.0055}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 -0.038}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 -0.038}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 -0.038}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7535 -0.0395}
de::endDrag {0.754 -0.0415} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.692 0.0285} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.692 0.0285} -index 0 -intent none] 7
ile::stretch -point {0.692 0.0285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6885 -0.0425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6885 -0.0425}
de::fit -window 7 -fitView true
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.2375 0.0685}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.692 -0.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.692 -0.295} -index 0 -intent none] 7
ile::stretch -point {0.692 -0.295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 -0.1315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 -0.1315}
de::endDrag {0.7095 -0.1} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7575 -0.1045} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7435 0.0225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7915 0.0065} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.785 0.0065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.785 0.0065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.785 0.0065}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.737 -0.124}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.737 -0.124}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.737 -0.124}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.737 -0.124}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.766 -0.111} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7625 0.0485} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0265 0.1045} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.005 0.072} -index 0 -intent none] 7
ile::stretch -point {1.005 0.072}
de::endDrag {1.022 -0.2455} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.018 -0.182} -index 0 -intent none] 7
ile::stretch -point {1.018 -0.182}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.799 -0.238}
de::endDrag {0.799 -0.238} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7425 -0.222} -index 0 -intent none] 7
ile::stretch -point {0.7425 -0.222}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 -0.227}
de::endDrag {0.7145 -0.2275} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7355 -0.203} -index 0 -intent none] 7
ile::stretch -point {0.7355 -0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.731 -0.2185}
de::endDrag {0.7295 -0.2175} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.001 -0.0715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9615 -0.0735} -index 0 -intent none] 7
ile::stretch -point {0.9615 -0.0735}
de::endDrag {0.9835 -0.3205} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.296 -0.004}
de::fit -window 7 -fitView true
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.0035 -0.443} -index 0 -intent none] 7
ile::stretch -point {1.0035 -0.443}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.745 -0.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.745 -0.4375}
de::endDrag {0.7465 -0.385} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.751 -0.401} -index 0 -intent none] 7
ile::stretch -point {0.751 -0.401}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 -0.2925}
de::endDrag {0.771 -0.294} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.765 -0.2945} -index 0 -intent none] 7
ile::stretch -point {0.765 -0.2945}
de::endDrag {0.7715 -0.2955} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.054}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.054}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 -0.0535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 -0.0535}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5565 -0.0405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5565 -0.0405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5565 -0.0405}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 -0.0405}
de::addPoint {0.545 -0.052} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {0.4285 -0.101}
de::commandOption R90 -point {0.4285 -0.101}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6995 -0.026}
de::addPoint {0.6995 0} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.583 0.0245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5835 0.024} -index 0 -intent none] 7
ile::stretch -point {0.5835 0.024}
de::endDrag {0.585 0.024} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 -0.084}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 -0.084}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 -0.084}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5525 -0.0855}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5525 -0.0855}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.826 -0.006}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 -0.302}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 -0.302}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 -0.302}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 -0.302}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9075 -0.302}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 -0.1045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 -0.1045}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 -0.1035}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.83125 1.8375} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.0145}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6275 0.0275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6275 0.0275} -index 0 -intent none] 7
ile::stretch -point {0.6275 0.0275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.036}
de::endDrag {0.5015 0.038} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.631 -0.033} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.631 -0.033} -index 0 -intent none] 7
ile::stretch -point {0.631 -0.033}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5055 -0.0305}
de::endDrag {0.505 -0.0305} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 -0.084}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 -0.084}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 -0.084}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 -0.084}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 -0.052}
de::addPoint {0.5455 -0.052} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 -0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 -0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 -0.0615}
de::addPoint {0.5875 -0.052} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {0.436 -0.2265}
de::commandOption R90 -point {0.436 -0.2265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.0495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.0495}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6595 -0.0515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.653 -0.0125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.657 0.0215}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 -0.016}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 -0.016}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 -0.016}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6525 -0.016}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.657 -0.0165}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.522 -0.117} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.522 -0.117} -index 0 -intent none] 7
ile::stretch -point {0.522 -0.117}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 -0.185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 -0.185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 -0.185}
de::fit -window 7 -fitView true
de::endDrag {0.506 -0.1355} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5355 -0.0865} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 -0.0865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 -0.0865}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.525 -0.0695} -index 0 -intent none] 7
ile::stretch -point {0.525 -0.0695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 -0.075}
de::endDrag {0.525 -0.0715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6155 -0.0085} -index 0 -intent none]
ile::copy
de::addPoint {0.6155 -0.0285} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {0.213 -0.2855}
de::commandOption R90 -point {0.213 -0.2855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.096}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.096}
de::addPoint {0.6415 -0.0565} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 -0.1295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 -0.1295}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.613 -0.112} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.613 -0.112} -index 0 -intent none] 7
ile::stretch -point {0.613 -0.112}
de::endDrag {0.628 -0.1145} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.628 -0.1145} -index 0 -intent none] 7
ile::stretch -point {0.628 -0.1145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 -0.104}
de::endDrag {0.6275 -0.102} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6095 -0.132}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6095 -0.132}
ile::copy
de::addPoint {0.6115 -0.1285} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.658 -0.1345}
de::addPoint {0.6535 -0.1335} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.154}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.1545}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.183 0.1475}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.081 0.162} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.286 0.197}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.286 0.197}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3185 0.123} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.204 0.121}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.109 0.172} -index 0 -intent none] 7
ile::stretch -point {-0.109 0.172}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3315 0.1635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3315 0.1635}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35 0.1635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35 0.1635}
de::endDrag {0.338 0.1655} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.256 0.1895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.256 0.1895}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0355 0.1885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0355 0.1885} -index 0 -intent none] 7
ile::stretch -point {0.0355 0.1885}
de::endDrag {-0.4225 0.175} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3645 0.1195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3645 0.1195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3645 0.1195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.356 0.1255}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.356 0.1255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2325 0.2045}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2325 0.2045}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1865 0.1615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1865 0.1615} -index 0 -intent none] 7
ile::stretch -point {0.1865 0.1615}
de::endDrag {0.1565 0.159} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1845 0.159} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1845 0.159} -index 0 -intent none] 7
ile::stretch -point {0.1845 0.159}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1905 0.1695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1905 0.1695}
de::endDrag {-0.1885 0.17} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.233 0.156} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.233 0.156} -index 0 -intent none] 7
ile::stretch -point {-0.233 0.156}
de::endDrag {-0.169 0.153} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5235 0.3115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5235 0.3115}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5235 0.3115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.5195 0.3125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5195 0.3125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0705 0.3415}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.07 0.342}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.336 0.272}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.336 0.272}
de::fit -window 7 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
::sa::_testSuite::isShowRunConfirmation 30 "isa::netlistAndRun" [sa::_utils::findRunMode 30]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]] -value 400x140+750+1510
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 30]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 532x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 549x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 534x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 480x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 30]] -value 514x70+710+1593
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.224}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.224}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.393 0.293}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.389 0.288}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.234 0.1525} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33 0.1945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33 0.1945}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.33 0.195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33 0.1965}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.33 0.1965}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.33 0.1965} -index 0 -intent none] 7
ile::stretch -point {0.33 0.1965}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 -0.084}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 -0.033}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 -0.033}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2945 -0.0185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29 -0.0295}
de::endDrag {0.2895 -0.0345} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0615 0.166}
ile::stretch
de::addPoint {0.042 0.2745} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.0565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.0565}
de::addPoint {0.0365 0.0585} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.123 0.1885} 
de::endDrag {0.277 0.0885} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1835 0.159} -index 0 -intent none] 7
ile::stretch -point {0.1835 0.159}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.186 -0.085}
de::endDrag {0.1895 -0.075} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.287 -0.2315}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.321 -0.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.321 -0.053} -index 0 -intent none] 7
ile::stretch -point {0.321 -0.053}
de::endDrag {0.32 -0.0485} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.394 0.1105}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4 0.102} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4 0.102} -index 0 -intent none] 7
ile::stretch -point {0.4 0.102}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.396 -0.1295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.396 -0.1295}
de::endDrag {0.397 -0.1245} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::commandOption R90 -point {0.293 0.064}
de::commandOption R90 -point {0.293 0.064}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.182}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.182}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4465 0.205}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.2115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.2115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44 0.205}
de::addPoint {0.4485 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3425 0.198}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3425 0.198}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.2065}
de::addPoint {0.3645 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.187}
de::addPoint {0.2805 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.198}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.198}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.198}
de::addPoint {0.1965 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.1885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.1885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11 0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11 0.2045}
de::addPoint {0.1125 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {0.134 0.191}
de::commandOption R90 -point {0.1295 0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.303 0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.303 0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3345 0.173}
de::addPoint {0.3355 0.1745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.16}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.16}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 0.175}
de::addPoint {0.2515 0.1745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.17}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.17}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1685 0.1735}
de::addPoint {0.1675 0.1745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0825 0.1685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0825 0.1685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.1725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.1735}
de::addPoint {0.0835 0.1745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0605 0.207}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0605 0.207}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.004 0.174}
de::addPoint {-0.0005 0.1745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.2255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.2255}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.2255}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0695 0.2255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0695 0.2255} -index 0 -intent none] 7
ile::stretch -point {0.0695 0.2255}
de::endDrag {-0.066 0.2285} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0715 0.2635} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0725 0.303} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.0725 0.303} 
de::endDrag {0.1285 0.259} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0995 0.2825} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.0995 0.2825} 
de::endDrag {0.0745 0.2825} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0965 0.283} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0965 0.283} -index 0 -intent none] 7
ile::stretch -point {0.0965 0.283}
de::endDrag {0.0595 0.2785} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0985 0.281} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0985 0.281} -index 0 -intent none] 7
ile::stretch -point {0.0985 0.281}
de::endDrag {0.0355 0.28} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0305 0.283} -index 0 -intent none] 7
ile::stretch -point {0.0305 0.283}
de::endDrag {-0.2065 0.2795} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.277}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.277}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.277}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.2665}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.266}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0955 0.282} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0955 0.282} -index 0 -intent none] 7
ile::stretch -point {0.0955 0.282}
de::fit -window 7 -fitView true
de::endDrag {-0.2025 0.245} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0265 0.2795} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 0.2645}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 0.2645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.496}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.496}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 0.496}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.229 0.3075} 
de::endDrag {-0.1585 0.222} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.199 0.283} -index 0 -intent none] 7
ile::stretch -point {-0.199 0.283}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.2725}
de::endDrag {0.045 0.2715} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.0875 0.2825} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0895 0.281} -index 0 -intent none]
ile::stretch
de::addPoint {0.0885 0.281} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0325 0.2745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.1455 0.368} 
de::endDrag {0.006 0.075} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.1 0.2595} -index 0 -intent none] 7
ile::stretch -point {-0.1 0.2595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.2595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0225 0.257}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0225 0.257}
de::endDrag {0.0355 0.2445} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.294}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.294}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.294}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.044 0.283}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0415 0.3115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0415 0.3115} -index 0 -intent none] 7
ile::stretch -point {0.0415 0.3115}
de::endDrag {0.0345 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.045 0.283} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.045 0.283} -index 0 -intent none] 7
ile::stretch -point {0.045 0.283}
de::endDrag {0.0355 0.284} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0455 0.2825} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0455 0.2825} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0455 0.2825} -index 1 -intent none] 7
ile::stretch -point {0.0455 0.2825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.284}
de::endDrag {0.0385 0.284} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 0.088}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 0.088}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 0.0875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0325 0.0875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 0.088}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0325 0.0875}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0235 0.0885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0235 0.0885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0235 0.0885}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.059}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0335 0.057}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.077}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.0765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.0825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.0825}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.28}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.058 0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0965 0.054}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 0.054}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0965 0.054}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 0.054}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.0715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.0715}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.024 0.082}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0245 0.0825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0245 0.0825}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.055 0.1625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.055 0.1625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.075 0.1165} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.075 0.1165} -index 0 -intent none] 7
ile::stretch -point {0.075 0.1165}
de::endDrag {-0.061 0.131} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.132 0.1205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1325 0.1205} -index 0 -intent none] 7
ile::stretch -point {0.1325 0.1205}
de::endDrag {0 0.134} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.205 0.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2055 0.105} -index 0 -intent none] 7
ile::stretch -point {0.2055 0.105}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.298}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0195 0.238} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0195 0.238} -index 0 -intent none] 7
ile::stretch -point {0.0195 0.238}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.032 -0.051}
de::fit -window 7 -fitView true
de::endDrag {0.0135 -0.054} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.315 0.01} -index 0 -intent none] 7
ile::stretch -point {0.315 0.01}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3375 0.07}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3375 0.07}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.333 0.0685}
de::endDrag {0.3345 0.075} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 -0.0505}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.283 -0.072} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.283 -0.072} 
de::endDrag {0.283 -0.088} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.283 -0.088} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.283 -0.088} -index 0 -intent none] 7
ile::stretch -point {0.283 -0.088}
de::endDrag {0.2815 -0.093} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {ACT drawing - M3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.1095 0.214} 
de::endDrag {0.246 0.122} -context [db::getNext [de::getContexts -window 7]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.16 0.042} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.532 -0.0085}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.277 -0.2735} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.277 -0.2735} -index 0 -intent none] 7
ile::stretch -point {0.277 -0.2735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3275 -0.064}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3275 -0.064}
de::endDrag {0.325 -0.006} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4025 0.1035} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.389 0.106}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4005 0.101} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4005 0.101} -index 0 -intent none] 7
ile::stretch -point {0.4005 0.101}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3825 -0.1325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 -0.1325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 -0.1265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 -0.1265}
de::endDrag {0.382 -0.126} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.2845}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.04 0.284} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.501}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0395 0.277} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0395 0.2775} -index 0 -intent none] 7
ile::stretch -point {0.0395 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.032 0.2755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.032 0.2755}
de::endDrag {0.032 0.2755} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.032 0.2755} -index 0 -intent none] 7
ile::stretch -point {0.032 0.2755}
de::endDrag {0.0325 0.2755} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.097 0.279} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.097 0.279} -index 0 -intent none] 7
ile::stretch -point {0.097 0.279}
de::endDrag {0.0335 0.285} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.076 0.2815} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.076 0.2815} -index 0 -intent none] 7
ile::stretch -point {0.076 0.2815}
de::endDrag {0.055 0.284} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.088 0.283} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.105 0.284} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1055 0.2845} -index 0 -intent none] 7
ile::stretch -point {0.1055 0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.287}
de::endDrag {0.0425 0.287} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.088 0.284} -index 0 -intent none]
ile::stretch
de::addPoint {0.088 0.284} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.025 0.2855} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33 0.0675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33 0.0675}
de::commandOption R90 -point {0.3065 0.0625}
de::commandOption R90 -point {0.305 0.063}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.294}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.294}
de::addPoint {0.1125 0.3215} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.06 0.197} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.197}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.197}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.06 0.197}
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.2665 0.0425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.095 0.2475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.096 0.247}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0695 0.371} -index 0 -intent none] 7
ile::stretch -point {0.0695 0.371}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.2225}
de::endDrag {0.0695 0.2345} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.2255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.2255}
ile::copy
de::addPoint {0.0795 0.2175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.1635 0.22} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.1635 0.22} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2475 0.221} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.2475 0.221} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.332 0.22}
de::addPoint {0.3315 0.2205} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3115 0.2115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3115 0.2115}
ile::copy
de::addPoint {0.3115 0.2115} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3955 0.209} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0595 0.2155} -index 0 -intent none]
ile::copy
de::addPoint {0.0615 0.218} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.064 0.2045} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.208 0.2045} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.5355 -0.1135}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.241 0.0995} -index 0 -intent none] 7
ile::stretch -point {-0.241 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.0985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.0985}
de::endDrag {0.0305 0.1005} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0315 0.1045} -index 0 -intent none] 7
ile::stretch -point {0.0315 0.1045}
de::endDrag {0.0335 0.135} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0995 0.131} -index 0 -intent none] 7
ile::stretch -point {0.0995 0.131}
de::endDrag {0.099 0.132} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0995 0.1325} -index 0 -intent none] 7
ile::stretch -point {0.0995 0.1325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.1325}
de::endDrag {0.1 0.132} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1045 0.1305} -index 0 -intent none] 7
ile::stretch -point {0.1045 0.1305}
de::endDrag {0.105 0.124} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.203}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0225 0.198}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0225 0.198}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0855 0.1345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0855 0.1345} -index 0 -intent none] 7
ile::stretch -point {0.0855 0.1345}
de::endDrag {-0.0635 0.137} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0795 0.037}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0795 0.0375}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0775 0.1295} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.0775 0.1295} 
de::endDrag {0.021 0.13} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 34]] -value 290x180
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 34]]
de::addPoint {0.1235 0} -context [db::getNext [de::getContexts -window 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 34]]
gi::executeAction deObjectActivation -in [gi::getWindows 34]
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 34]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.067 0.1315} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.067 0.1315} 
de::endDrag {-0.0665 0.1315} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0665 0.1315} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.0665 0.1315} 
de::endDrag {-0.0165 0.1295} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0485 0.133} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0485 0.133} -index 0 -intent none] 7
ile::stretch -point {-0.0485 0.133}
de::endDrag {-0.0425 0.1295} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.061 0.225} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.061 0.225} -index 0 -intent none] 7
ile::stretch -point {0.061 0.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.2165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.2165}
de::fit -window 7 -fitView true
de::endDrag {-0.185 0.2005} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.192 0.2575} -index 0 -intent none] 7
ile::stretch -point {-0.192 0.2575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.278}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.278}
de::endDrag {0.054 0.2725} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0825 0.2345} -index 0 -intent none] 7
ile::stretch -point {0.0825 0.2345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0815 0.2235}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0815 0.2235}
de::endDrag {0.0815 0.2235} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1545 0.21} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1545 0.21} -index 0 -intent none] 7
ile::stretch -point {0.1545 0.21}
de::endDrag {0.153 0.199} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2495 0.222} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2495 0.222} -index 0 -intent none] 7
ile::stretch -point {0.2495 0.222}
de::endDrag {0.248 0.211} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2995 0.214} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.295 0.215} -index 0 -intent none] 7
ile::stretch -point {0.295 0.215}
de::endDrag {0.2965 0.204} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.395 0.2} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.395 0.2} -index 0 -intent none] 7
ile::stretch -point {0.395 0.2}
de::endDrag {0.396 0.189} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1345 0.127}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1345 0.127}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0935 0.129} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0935 0.129} -index 0 -intent none] 7
ile::stretch -point {-0.0935 0.129}
de::endDrag {0.0495 0.125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.054 0.124} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.094 0.1465} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.0565 0.125} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.081}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.081}
de::addPoint {0.1405 0.0845} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.153 0.131} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.237 0.116} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.254 0.113} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.338 0.112} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.346 0.133}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.346 0.133}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.346 0.133}
ile::copy
de::addPoint {0.327 0.133} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.411 0.134} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::commandOption R90 -point {0.607 -0.2365}
de::commandOption R90 -point {0.6085 -0.2365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6775 -0.0605}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6775 -0.0605}
de::addPoint {0.6585 -0.0205} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7005 -0.0205} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 -0.0825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 -0.0825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1505 -0.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1505 -0.0385}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0805 0.2685}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0665 0.1695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4865 -0.3405}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4865 -0.336}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.75 -0.2205} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.761 -0.357} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 0.214}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 0.214}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7675 0.3305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7675 0.3305}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7675 0.3305}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7675 0.3305}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.287 0.2105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.287 0.2105}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.287 0.2105}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.676 0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.368 0.058}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.368 0.058}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.368 0.058}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.368 0.058}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.936 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.936 0.059}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9325 0.0555}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.451 0.0425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.451 0.0425} -index 0 -intent none] 7
ile::stretch -point {0.451 0.0425}
de::endDrag {0.153 -0.078} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.072}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.072}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.443 0.072}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.446 0.0685}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.454 0.0275}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2215 0.017} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2215 0.017} -index 0 -intent none] 7
ile::stretch -point {0.2215 0.017}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.01}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.01}
de::endDrag {0.5195 0.004} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4585 0.0305} -index 0 -intent none] 7
ile::stretch -point {0.4585 0.0305}
de::endDrag {0.454 -0.0125} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4885 0.002} -index 0 -intent none] 7
ile::stretch -point {0.4885 0.002}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.505 0.0435}
de::endDrag {0.5055 0.0405} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6365 0.01} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.006}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.006}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.006}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.004}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.0035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.004}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.004}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.004}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6155 -0.0005} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.582 -0.007} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.582 -0.007} -index 0 -intent none] 7
ile::stretch -point {0.582 -0.007}
de::endDrag {0.5845 -0.012} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.341 -0.019}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.633 -0.0705} -index 0 -intent none] 7
ile::stretch -point {0.633 -0.0705}
de::endDrag {0.6305 -0.0095} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.532 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.0745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.481 0.0745}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.0745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4935 -0.065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4215 -0.042}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.462 -0.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3995 -0.0465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3995 -0.0465}
ile::createRuler
de::addPoint {0.419 -0.0565} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 -0.116}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 -0.116}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4425 -0.126} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.267 -0.12}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.01}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.01}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.457 -0.004} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.457 -0.004} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.436 0.002} -index 0 -intent none] 7
ile::stretch -point {0.436 0.002}
de::endDrag {0.4375 -0.114} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.02}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.02}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4505 -0.0925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4505 -0.0925} -index 0 -intent none] 7
ile::stretch -point {0.4505 -0.0925}
de::endDrag {0.258 -0.053} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.379 -0.0815}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.379 -0.0815}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3285 -0.0915} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.151 -0.097}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.338 -0.1615} -index 0 -intent none] 7
ile::stretch -point {0.338 -0.1615}
de::endDrag {0.3685 -0.053} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.326 -0.0705} -index 0 -intent none] 7
ile::stretch -point {0.326 -0.0705}
de::endDrag {0.477 -0.0755} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6105 -0.122}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6105 -0.122}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6055 -0.076} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6305 -0.015} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 -0.101}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 -0.101}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4295 -0.1085} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.4295 -0.1085} 
de::endDrag {0.4755 -0.1105} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4575 -0.1135} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4575 -0.1135} -index 0 -intent none] 7
ile::stretch -point {0.4575 -0.1135}
de::endDrag {0.499 -0.1065} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.499 -0.1065} -index 0 -intent none] 7
ile::stretch -point {0.499 -0.1065}
de::endDrag {0.4985 -0.1055} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 -0.0705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 -0.0705}
de::addPoint {0.5455 -0.0565} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.0235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.0235}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.735 0.019} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.752 0.019} -index 0 -intent none] 7
ile::stretch -point {0.752 0.019}
de::endDrag {0.751 0.0145} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9655 -0.1935}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 -0.1035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 -0.1035}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.707 -0.1015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.707 -0.1015} -index 0 -intent none] 7
ile::stretch -point {0.707 -0.1015}
de::endDrag {0.7055 -0.106} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.831 -0.281}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.831 -0.281}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7075 -0.2265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7075 -0.2265} -index 0 -intent none] 7
ile::stretch -point {0.7075 -0.2265}
de::endDrag {0.708 -0.231} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 -0.3315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 -0.3315}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.706 -0.326} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.706 -0.326} -index 0 -intent none] 7
ile::stretch -point {0.706 -0.326}
de::endDrag {0.706 -0.3305} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.668 -0.2995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.668 -0.2995}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.668 -0.2995}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.625 0.0045} -index 0 -intent none]
ile::copy
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.0045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.0045}
de::addPoint {0.624 0.0045} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6655 0.0025} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::commandOption R90 -point {0.254 -0.2365}
de::commandOption R90 -point {0.254 -0.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.0595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.0595}
de::addPoint {0.6585 -0.0255} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.622 -0.091} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.622 -0.0915} -index 0 -intent none] 7
ile::stretch -point {0.622 -0.0915}
de::endDrag {0.623 -0.09} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6075 0.022} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6075 0.022} -index 0 -intent none] 7
ile::stretch -point {0.6075 0.022}
de::endDrag {0.608 0.0215} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.598 -0.0835} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6955 -0.113}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 -0.113}
ile::copy
de::addPoint {0.58 -0.092} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.622 -0.0955} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 -0.2005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 -0.2005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 -0.176}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 -0.176}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 -0.176}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 -0.176}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 -0.176}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.549 -0.068}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.549 -0.068}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5805 -0.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5805 -0.069} -index 0 -intent none] 7
ile::stretch -point {0.5805 -0.069}
de::endDrag {0.5805 -0.07} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 -0.078}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 -0.078}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.613 -0.078}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.62 -0.087} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.62 -0.087} -index 0 -intent none] 7
ile::stretch -point {0.62 -0.087}
de::endDrag {0.62 -0.088} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 -0.1065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 -0.1065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6935 -0.1725}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.225}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.158}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.158}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.158}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.296 0.158}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.296 0.158}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.23 0.2245} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.23 0.2245} -index 0 -intent none] 7
ile::stretch -point {0.23 0.2245}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.253 -0.005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.253 -0.005}
de::endDrag {0.2545 -0.0065} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.095}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.395 0.1035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.395 0.1035} -index 0 -intent none] 7
ile::stretch -point {0.395 0.1035}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.151}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.151}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.151}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4375 -0.1305}
de::endDrag {0.438 -0.1275} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.155 0.179} 
de::endDrag {0.2515 0.1035} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.0995 0.2065} 
de::endDrag {0.255 0.1285} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.14 0.194} 
de::endDrag {0.2715 0.1175} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.1605}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.183 0.1625} -index 0 -intent none] 7
ile::stretch -point {0.183 0.1625}
de::endDrag {0.173 -0.0695} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 -0.1535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 -0.1535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 -0.153}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 -0.153}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7005 -0.154}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7005 -0.154}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 -0.154}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 -0.154}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 -0.1535}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 -0.1535}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0565 0.221}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0565 0.221}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0565 0.221}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.174}
de::addPoint {-0.014 0.105} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.037 0.1605} -index 0 -intent none]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0485 0.209}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0225 0.199} -index 0 -intent none] 7
ile::stretch -point {0.0225 0.199}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.2775}
de::endDrag {0.0405 0.2685} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.02 0.2425} -index 0 -intent none] 7
ile::stretch -point {0.02 0.2425}
de::endDrag {0.0335 0.2405} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.065 0.206} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.149 0.1955} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.1605 0.1945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2025 0.196} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.202 0.1945} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.286 0.1915} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.342 0.241}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.342 0.241}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3415 0.241}
de::addPoint {0.3145 0.227} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3985 0.2215} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.355 0.208} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.397 0.209} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::commandOption R90 -point {-0.1765 0.132}
de::commandOption R90 -point {-0.1775 0.132}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.1975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.1975}
de::addPoint {0.1125 0.206} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.0775 0.1475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.1615 0.1475} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.1615 0.1475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2455 0.147} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.2455 0.147} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3295 0.1535} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.3295 0.1535} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.141}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.141}
de::addPoint {0.4135 0.135} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.3065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0035 0.3065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0035 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.282}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0635 0.282} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0635 0.282} -index 0 -intent none] 7
ile::stretch -point {0.0635 0.282}
de::endDrag {0.049 0.284} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1015 0.2825} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1015 0.2825} -index 0 -intent none] 7
ile::stretch -point {0.1015 0.2825}
de::endDrag {0.0805 0.282} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.096 0.282} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.096 0.282} -index 0 -intent none] 7
ile::stretch -point {0.096 0.282}
de::endDrag {0.0745 0.28} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.2845}
ile::stretch
de::addPoint {0.088 0.2835} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.088 0.2835} -index 0 -intent none]
ile::stretch
de::addPoint {0.088 0.283} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.087 0.2825} -context [db::getNext [de::getContexts -window 7]]
ile::measureDistance
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.059}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.035 0.059}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.035 0.058}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.2785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.2785}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.049 0.0565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.049 0.0565}
le::createRectangle {{0.0345 0.057} {0.049 0.2705}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.79375 1.94375} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.053}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.053}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.0435}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4815 0.044}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 -0.0055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 -0.0055}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.755 0.002}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6375 0.15}
de::fit -window 4 -fitEdit true
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.476}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.476}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.454}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.454}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.577 0.58}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.591 0.3445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.591 0.3445}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.591 0.3445}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.591 0.3445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.337}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.338}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.339}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5975 0.3495}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5975 0.3495}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.522}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.522}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.017}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.516 0.019}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.283}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.283}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.283}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.409 0.284} -index 0 -intent none]
ile::copy
de::addPoint {0.407 0.2815} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.0245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.0245}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.05}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3555 0.534}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3555 0.534}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3555 0.534}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3355 0.5225} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.3355 0.5225} 
de::endDrag {0.376 0.496} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 agen_unit layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.328 0.5265} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.328 0.5265} 
de::endDrag {0.3705 0.4985} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3515 0.513} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.0195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.0195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.0195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3515 0.0195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.05}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.361 0.05}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 35]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3425 0.2265}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3425 0.2265}
de::fit -window 35 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.394 0.22}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.394 0.22}
de::fit -window 35 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
gi::executeAction {giCloseWindow} -in [gi::getWindows 35]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 30]
gi::executeAction {giCloseWindow} -in [gi::getWindows 30]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 31]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.0345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.0345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.0345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.0345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.358 0.038}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.358 0.0385}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.358 0.0385}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.2855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.2855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.2855}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.433 0.282}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.433 0.2815}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4155 0.2805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4155 0.2805} -index 0 -intent none] 7
ile::stretch -point {0.4155 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.052}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.052}
de::endDrag {0.399 0.0495} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 0.0085}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.502 0.009}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.5335}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.5335}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 -0.0285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 -0.0285}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5225 -0.028}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.614 -0.0025}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.312 0.012}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.312 0.012}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3765 0.4725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3765 0.4725}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3765 0.471}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.385 0.496}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.385 0.496}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.385 0.492}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3675 0.51} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3675 0.51} -index 0 -intent none] 7
ile::stretch -point {0.3675 0.51}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Demux_lvs} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux_lvs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.3625 0.192} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x833
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
xt::showLVSSetup -job lvs -window 37
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 37]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 37]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.333 0.2245}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.3315 0.2235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.3315 0.2235} -index 0 -intent none] 37
ile::stretch -point {0.3315 0.2235}
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.3325 0.2215} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.3325 0.2215} -index 0 -intent none] 37
ile::stretch -point {0.3325 0.2215}
de::endDrag {0.333 0.161} -context [db::getNext [de::getContexts -window 37]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.333 0.161} -index 0 -intent none] 37
ile::stretch -point {0.333 0.161}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3615 0.163}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3615 0.1635}
de::endDrag {0.371 0.164} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.333 0.042} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.333 0.0415} -index 0 -intent none] 37
ile::stretch -point {0.333 0.0415}
de::endDrag {0.371 0.0395} -context [db::getNext [de::getContexts -window 37]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.3745 0.0425} -index 0 -intent none] 37
ile::stretch -point {0.3745 0.0425}
de::endDrag {0.3715 0.101} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 37]
xt::showLVSSetup -job lvs -window 37
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 37]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 37]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::showRefreshDesigns -parent 36 
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 38]
gi::executeAction {giCloseWindow} -in [gi::getWindows 37]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.3335 0.223} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.3335 0.223} -index 0 -intent none] 40
ile::stretch -point {0.3335 0.223}
de::endDrag {0.3375 0.1595} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.3335 0.1605} -index 0 -intent none] 40
ile::stretch -point {0.3335 0.1605}
de::endDrag {0.375 0.164} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.373 0.162} -index 0 -intent none] 40
ile::stretch -point {0.373 0.162}
de::endDrag {0.373 0.165} -context [db::getNext [de::getContexts -window 40]]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.3725 0.1005} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.337 0.0405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.337 0.0415} -index 0 -intent none] 40
ile::stretch -point {0.337 0.0415}
de::endDrag {0.372 0.043} -context [db::getNext [de::getContexts -window 40]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.3715 0.043} -index 0 -intent none] 40
ile::stretch -point {0.3715 0.043}
de::endDrag {0.373 0.103} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
gi::executeAction {menuPreShow} -in [gi::getWindows 40]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.158}
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.158}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 40]] -value 290x833
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 Demux layout]]
de::fit -window 40 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.372 0.1595} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.3715 0.163} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.3715 0.163} -index 1 -intent none] 40
ile::stretch -point {0.3715 0.163}
de::endDrag {0.3915 0.1805} -context [db::getNext [de::getContexts -window 40]]
de::cycleActiveFigure [gi::getWindows 40] -direction next
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {0.396 0.161} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 40] -point {0.396 0.161} -index 1 -intent none] 40
ile::stretch -point {0.396 0.161}
de::endDrag {0.3745 0.162} -context [db::getNext [de::getContexts -window 40]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::executeAction {giCloseWindow} -in [gi::getWindows 40]
gi::executeAction {giCloseWindow} -in [gi::getWindows 41]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::showRefreshDesigns -parent 7 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.435 0.5115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.435 0.5115} -index 0 -intent none] 7
ile::stretch -point {0.435 0.5115}
de::endDrag {0.434 0.4505} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.436 0.511} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4465 0.5135} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.462 0.5105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.462 0.5105} -index 0 -intent none] 7
ile::stretch -point {0.462 0.5105}
de::endDrag {0.4785 0.479} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.355 0.4765} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2855 0.4845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2855 0.4845}
ile::stretch
de::addPoint {0.279 0.479} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4485 0.4565}
de::addPoint {0.4465 0.457} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.5245 0.4815} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.462 0.4725} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4705 0.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.463 0.45} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 0.48}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4545 0.48}
ile::stretch
de::addPoint {0.4575 0.4695} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4585 0.443} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.463 0.522}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.463 0.522}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.463 0.522}
de::addPoint {0.455 0.49} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4605 0.5195} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.5185}
le::createRectangle {{0.447 0.504} {0.469 0.519}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 0.553}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 0.553}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.477 0.4505}
ile::createRuler
de::addPoint {0.49 0.453} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.544}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.544}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.5395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3855 0.37}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.416 0.3265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.416 0.3265} -index 0 -intent none] 7
ile::stretch -point {0.416 0.3265}
de::endDrag {0.433 0.382} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.433 0.382} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.28 0.387} -index 0 -intent none]
ile::stretch
de::addPoint {0.28 0.3905} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.386 0.3845}
de::addPoint {0.386 0.3845} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.396 0.3855} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.396 0.3855} 
de::endDrag {0.397 0.3905} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.397 0.3905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.397 0.3905} -index 0 -intent none] 7
ile::stretch -point {0.397 0.3905}
de::endDrag {0.397 0.393} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4575 0.3905} -index 1 -intent none]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.4005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.4005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.52 0.4005}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5255 0.3875} -index 0 -intent none]
ile::stretch
de::addPoint {0.5255 0.3875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3925 0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3925 0.3645}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.526 0.389} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.406 0.3835} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::stretch
de::addPoint {0.385 0.392} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3865 0.392} -index 0 -intent none]
ile::stretch
de::addPoint {0.3865 0.392} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 0.39}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 0.39}
de::addPoint {0.365 0.389} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3735 0.3795} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.384 0.393}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.384 0.393}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.384 0.393}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 0.3895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 0.3895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 0.3895}
ile::stretch
de::addPoint {0.3875 0.379} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3885 0.383} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3855 0.399}
de::addPoint {0.3835 0.3995} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.384 0.398} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.364 0.397} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3635 0.3975} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.3895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.3895}
ile::stretch
de::addPoint {0.406 0.3925} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.442 0.386} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.3915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.3915}
de::addPoint {0.4265 0.398} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.4265 0.3725} {0.4415 0.398}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.434 0.3725} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.335}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.335}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.335}
de::addPoint {0.4655 0.3235} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.3235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.3235}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.341}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.341}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.341}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 0.341}
le::createRectangle {{0.457 0.3235} {0.469 0.3385}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.457 0.334} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4265 0.335} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.007}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.007}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4355 0.045} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.0555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.0555}
ile::stretch
de::addPoint {0.484 0.0515} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4425 0.0445} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.419 0.053}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.048}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.048}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.415 0.045} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.415 0.045} -index 0 -intent none] 7
ile::stretch -point {0.415 0.045}
de::endDrag {0.42 0.0065} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3945 -0.0085} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.412 0.013} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4025 0.0105} -index 0 -intent none] 7
ile::stretch -point {0.4025 0.0105}
de::endDrag {0.404 0.0055} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3915 -0.009} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.392 -0.0125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.396 -0.0115} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.403 0.0075} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3755 -0.022}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3755 -0.0215}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3885 -0.0085} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 -0.026}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 -0.026}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 -0.026}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 -0.026}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.393 -0.0125} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0175}
de::setCursor [gi::getWindows 7] -point {0.3925 -0.0125}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.39 -0.014} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.012}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.011}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 0.011}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.364 -0.0035}
le::createRectangle {{0.364 -0.0175} {0.3975 -0.0025}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3705 0}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3705 0}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3705 0}
ile::stretch
de::addPoint {0.397 -0.009} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.441 -0.0185} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4705 0.0575}
de::addPoint {0.469 0.057} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.4555 0.042} {0.469 0.057}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.4555 0.049} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4265 0.0455} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.415 0}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.415 0}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.415 0}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 0.0545}
le::createRectangle {{0.4265 0.027} {0.4415 0.057}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.0025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.0025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.0025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.0025}
ile::stretch
de::addPoint {0.4345 0.027} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.437 -0.0175} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2415 0}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2415 0}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 0.4935}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4275 0.4905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.542}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.587 0.449}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4805 0.4835} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4805 0.4835} -index 0 -intent none] 7
ile::stretch -point {0.4805 0.4835}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.368 0.4735} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.5295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.41 0.5295}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.41 0.5295}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {V1 drawing - M3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M0B drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 -0.01}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 -0.01}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.509 -0.005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.509 -0.005}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4995 -0.0135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.49 -0.003}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.49 -0.003}
le::createRectangle {{0.49 -0.0175} {0.512 -0.0025}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 -0.0275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 -0.0275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 -0.0275}
ile::stretch
de::addPoint {0.512 -0.009} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7465 0.012}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.0085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.0085}
de::addPoint {0.7355 0.0025} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7355 -0.0175} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 0.025}
le::createRectangle {{0.7205 -0.0175} {0.7355 0.025}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.0025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.0025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6595 -0.002}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.66 -0.0025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 0.3205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 0.3205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 0.279}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.638 0.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.638 0.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.638 0.3}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 0.276}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.33}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.33}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6475 0.263} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6475 0.263} -index 0 -intent none] 7
ile::stretch -point {0.6475 0.263}
de::endDrag {0.669 0.2665} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.2825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.2775}
de::addPoint {0.644 0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 0.2805}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6635 0.275} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6635 0.275} -index 1 -intent none] 7
ile::stretch -point {0.6635 0.275}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6675 0.2735} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.668 0.272} -index 0 -intent none] 7
ile::stretch -point {0.668 0.272}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 0.2755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 0.2755}
de::endDrag {0.6465 0.2755} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.2965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.2965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.296}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.288}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.2885}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6035 0.2805} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.2805}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {V2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6135 0.287} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6135 0.287} -index 0 -intent none] 7
ile::stretch -point {0.6135 0.287}
de::endDrag {0.6135 0.2695} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.602 0.2825} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.605 0.2815} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6105 0.266} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6105 0.266} -index 0 -intent none] 7
ile::stretch -point {0.6105 0.266}
de::endDrag {0.614 0.2835} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.588 0.2735} {0.634 0.2875}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.588 0.281} -index 0 -intent none]
ile::stretch
de::addPoint {0.588 0.281} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.262}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.262}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.262}
de::addPoint {0.067 0.264} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.2955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.2955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.2955}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7465 0.4845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7465 0.4845}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 0.485}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.4805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6755 0.3035}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.681 -0.0015}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.0445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.0445}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.772 0.015}
de::addPoint {0.77 0.0175} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.094}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.094}
le::createRectangle {{0.6365 0.01} {0.6515 0.12}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.0035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.0035}
le::createRectangle {{0.7375 0.0105} {0.78 0.0245}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.738 0.02} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.016}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.016}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.016}
de::addPoint {0.636 0.016} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.0095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.0095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.0095}
ile::stretch
de::addPoint {0.6435 0.01} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.644 0.0105} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.2965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.2965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.2965}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.807 -0.229} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.829 0.0135} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8195 -0.114} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8405 -0.2305} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.839 -0.2005} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8315 -0.3205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.761 0.247}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.761 0.247}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.761 0.245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.2205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.2205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.2205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.2205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.2205}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.626 0.221} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 0.2485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 0.2485}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6015 0.251} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.2435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.2435}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.605 0.28} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.605 0.28} -index 0 -intent none] 7
ile::stretch -point {0.605 0.28}
de::endDrag {0.6085 0.249} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.631 0.2945} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.631 0.2905} 
de::endDrag {0.662 0.265} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.598 0.2515} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.598 0.2515} -index 0 -intent none] 7
ile::stretch -point {0.598 0.2515}
de::endDrag {0.6065 0.282} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0.3015}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1885 0.2995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.2915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 0.2915}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5905 0.2365} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.2845}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6445 0.282} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.639 0.2865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.634 0.283} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.641 0.287} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6535 0.284} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6335 0.282} -index 0 -intent none]
ile::stretch
de::addPoint {0.6335 0.282} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.636 0.2825} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.293}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.293}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.293}
ile::stretch
de::addPoint {0.615 0.29} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6165 0.2875} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.621 0.27} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6215 0.2725} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::addPoint {-0.065 0.309} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8095 0.115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8095 0.115}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8095 0.115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6655 0.224}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6835 0.2225} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.741 0.2515} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.728 0.244} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.228}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 0.228}
le::createRectangle {{0.6515 0.214} {0.6765 0.228}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.6765 0.218} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.2445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.2445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.2445}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::fit -window 7 -fitView true
de::addPoint {-0.325 0.3385} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.2375}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.2795}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.625 0.2765} -index 0 -intent none]
ile::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {0.636 0.2815} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.279}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 0.279}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6365 0.281} -index 0 -intent none]
ile::stretch
de::addPoint {0.6365 0.281} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6305 0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.2285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.2285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 0.2145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 0.2145}
le::createRectangle {{0.6155 0.214} {0.63 0.287}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.615 -0.1065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.615 -0.1065}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 -0.161}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 -0.161}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 -0.098}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 -0.098}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 -0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 -0.0995}
de::addPoint {0.77 -0.099} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.03}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.03}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.642 -0.0305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 -0.1285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7895 -0.0975}
le::createRectangle {{0.6785 -0.1055} {0.78 -0.092}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.753 -0.1055} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 -0.106}
de::addPoint {0.754 -0.106} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 -0.0955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 -0.0955}
ile::stretch
de::addPoint {0.6795 -0.0965} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 -0.097}
de::addPoint {0.6365 -0.0965} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 -0.0795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 -0.0795}
le::createRectangle {{0.6365 -0.106} {0.6515 0.0105}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.016}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8615 0.0295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.794 -0.1175} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.8625 1} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 -0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 -0.203}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.755 -0.203}
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.262}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.262}
ile::stretch
de::addPoint {0.622 0.262} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.62 0.2615} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6255 0.261} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.622 0.261} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.622 0.261} -index 0 -intent none] 7
ile::stretch -point {0.622 0.261}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.2485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.2485}
de::endDrag {0.076 0.2485} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1625 0.2805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1625 0.2805} -index 0 -intent none] 7
ile::stretch -point {0.1625 0.2805}
de::endDrag {0.166 0.2215} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.2375}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.109}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 -0.109}
ile::createRuler
de::addPoint {0.6335 -0.107} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 0.4895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 0.4895}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3805 0.448}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.382 0.4485}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3835 0.449}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 0.4495}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3295 0.461}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 0.469}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3815 0.468}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3955 0.491} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 0.4745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.382 0.4745}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.389 0.4515} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3915 0.453} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.394 0.452} -index 1 -intent none]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::stretch
de::addPoint {0.394 0.456} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.392 0.4565} -index 2 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 0.4555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.392 0.4555}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.403 0.4525} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.396 0.453} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3935 0.454} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3935 0.454} -index 1 -intent none] 7
ile::stretch -point {0.3935 0.454}
de::endDrag {0.3905 0.4545} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.4685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.4685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4345 0.4685}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4915 0.4945} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4755 0.491} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.401 0.4945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.401 0.4945}
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.3995 0.16} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.3995 0.16} -index 0 -intent none] 36
ile::stretch -point {0.3995 0.16}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.161}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.161}
de::endDrag {0.3765 0.161} -context [db::getNext [de::getContexts -window 36]]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.3635 0.1615} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.3775 0.1625} -index 0 -intent none]
de::fit -window 36 -fitView true
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 36]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x833
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {attributes} -value {0.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {attributes} -value {0.005} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {attributes} -value {0.009} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3585 0.162}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3585 0.1615}
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.3635 0.1615} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.3635 0.1615} -index 1 -intent none] 36
ile::stretch -point {0.3635 0.1615}
de::endDrag {0.3655 0.162} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.364 0.1615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.3635 0.1615} -index 0 -intent none] 36
ile::stretch -point {0.3635 0.1615}
de::endDrag {0.3695 0.1635} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.1005}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.1005}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.373 0.1005}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.373 0.1005}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.486}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.486}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.45}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.45}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.45}
ile::stretch
de::addPoint {0.3985 0.452} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.364 0.457} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38 0.4575} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3815 0.4595} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.3235}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5105 0.324}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5105 0.324}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.3235}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.519 0.3275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.493 0.3315}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.494 0.33}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.3295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.327}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.327}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.327}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.327}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.3245}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.3245}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5035 0.3245}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.502 0.323}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.336}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.336}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.336}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.511 0.336}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
ile::stretch
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.3735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.3735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 0.3735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.322}
de::addPoint {0.525 0.321} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4755 0.321}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4755 0.321}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4755 0.3205}
le::createRectangle {{0.4775 0.321} {0.511 0.341}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.478 0.328} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.3275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.3275}
de::addPoint {0.4265 0.3275} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.5185}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.518}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.518}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.518}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 0.52}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 0.52}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3025 0.502}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3025 0.502}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3095 0.501}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.425 0.501} {0.511 0.521}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4245 0.5205}
ile::stretch
de::addPoint {0.4245 0.5145} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.448 0.512} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.2735}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.273}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.2735}
de::addPoint {0.07 0.2695} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.067 0.2695} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.084 0.269} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.087 0.2695} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 0.2485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 0.2485}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 -0.2635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 -0.2635}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.585 -0.259} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 -0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7105 -0.1185}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6905 -0.1} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6905 -0.1} -index 0 -intent none] 7
ile::stretch -point {0.6905 -0.1}
de::endDrag {0.689 -0.0995} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 -0.104}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 -0.104}
ile::stretch
de::addPoint {0.6345 -0.0995} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6375 -0.0985} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 36]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 39]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.3995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.3995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 0.3995}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.1165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.114}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5915 -0.114}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.0875}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.5245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5075 0.5245}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.027}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.027}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 -0.092}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 -0.1005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 -0.1005}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.5665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.5625}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 -0.141}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 -0.141}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 0.5405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.54}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 -0.198}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.462 -0.198}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.188}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.188}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 0.032}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 0.032}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.0495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.0495}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.047}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.047}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.0515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.0515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.0515}
de::addPoint {0.518 0.0495} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.059}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4665 0.0595}
le::createRectangle {{0.4685 0.0395} {0.5255 0.0595}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.4685 0.058} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.0505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.0505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.431 0.0505}
de::addPoint {0.4265 0.0495} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.0505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.0505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.0505}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 0.0425}
le::createRectangle {{0.508 0.0425} {0.5675 0.056}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.5355 0.056} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.536 0.0565} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.697 0.351}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 -0.1105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 -0.1105}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 -0.2885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 -0.2885}
de::addPoint {0.5875 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {0.533 -0.3045}
de::commandOption R90 -point {0.5355 -0.3015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.699 -0.2575}
de::addPoint {0.7005 -0.256} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.657 -0.266} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.656 -0.266} -index 0 -intent none] 7
ile::stretch -point {0.656 -0.266}
de::endDrag {0.657 -0.2665} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 -0.0895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 -0.0895}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 -0.09}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 -0.0915}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.0495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.0495}
ile::stretch
de::addPoint {0.5675 0.0525} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.589 0.0465} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.054}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.054}
le::createRectangle {{0.5735 0.033} {0.5885 0.0565}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 -0.2525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 -0.2525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5755 -0.2105}
ile::stretch
de::addPoint {0.579 0.031} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 -0.1935}
de::addPoint {0.6235 -0.208} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.65 -0.218} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6385 -0.3715} -index 0 -intent select]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.343}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.343}
ile::copy
de::addPoint {0.6275 -0.343} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5435 -0.3415} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 -0.1995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 -0.1995}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5955 0.3535}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 -0.207}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 -0.207}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 -0.207}
le::createRectangle {{0.5735 -0.208} {0.6305 -0.189}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.5935 -0.189} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.594 -0.1865} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.623 -0.1975} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.2045}
de::addPoint {0.622 -0.198} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.623 -0.198} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 -0.212}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 -0.212}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 -0.212}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.616 -0.2075} {0.7145 -0.1875}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 -0.1955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 -0.1955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 -0.1955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7155 -0.1955}
le::createRectangle {{0.6995 -0.2075} {0.7145 -0.175}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6995 -0.19}
le::createRectangle {{0.6995 -0.19} {0.721 -0.175}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.186}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.0615}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.071}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.07}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.0695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.0695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.07}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7245 -0.133}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7245 -0.133}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 -0.134}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.1855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 -0.1865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 -0.1865}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.64 -0.1875} -index 0 -intent none]
ile::stretch
de::addPoint {0.6405 -0.1875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.641 -0.1865} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.639 -0.208} -index 0 -intent none]
ile::stretch
de::addPoint {0.6385 -0.2085} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.639 -0.208} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6265 -0.195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6265 -0.1955}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.631 -0.2035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6305 -0.2035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.631 -0.204}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.629 -0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.629 -0.2045}
ile::stretch
de::addPoint {0.6285 -0.204} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.187}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.213}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.213}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.213}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 -0.213}
de::addPoint {0.6325 -0.203} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 -0.2065}
ile::createRuler
de::addPoint {0.6305 -0.2045} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6335 -0.2095} -index 0 -intent none]
ile::stretch
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.202}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 -0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 -0.191}
de::addPoint {0.628 -0.1905} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 -0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 -0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 -0.203}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6365 -0.203}
ile::stretch
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6165 -0.1885} -index 0 -intent none]
ile::stretch
de::addPoint {0.6165 -0.1885} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.614 -0.1885} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.62 -0.188} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.62 -0.188} -index 0 -intent none] 7
ile::stretch -point {0.62 -0.1875}
de::endDrag {0.6205 -0.1875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6245 -0.1875} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 -0.19}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.626 -0.188} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.626 -0.188} -index 0 -intent none] 7
ile::stretch -point {0.626 -0.188}
de::endDrag {0.626 -0.188} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 -0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 -0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 -0.219}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 -0.2035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 -0.2035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 -0.2035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 -0.1985}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.212}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.212}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.212}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 -0.212}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 -0.212}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 -0.2025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 -0.2025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 -0.2025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 -0.2025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6215 -0.2025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6215 -0.2025}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6075 -0.179} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.6075 -0.179} 
de::endDrag {0.65 -0.2145} -context [db::getNext [de::getContexts -window 7]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6265 -0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6265 -0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6265 -0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 -0.204}
de::gotoViewport -window 7 -dir -1
ile::stretch
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 -0.208}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6215 -0.2085} -index 0 -intent none]
ile::stretch
de::addPoint {0.6215 -0.2085} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6215 -0.2075} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 -0.186}
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 -0.1995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 -0.1995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 -0.1995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 -0.1995}
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.623 -0.1965} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::addPoint {0.623 -0.197} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.6235 -0.1965} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 -0.207}
ile::stretch
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::addPoint {0.6375 -0.207} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.6375 -0.207} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.634 -0.207} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.634 -0.207} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.634 -0.207} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.6345 -0.2065} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6385 -0.187} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.64 -0.1865} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.633 -0.186} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 -0.188}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 -0.188}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.632 -0.1885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.638 -0.186}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6375 -0.187}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6365 -0.188}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 -0.186}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::stretch
de::addPoint {0.6305 -0.1885} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.631 -0.1885} -index 0 -intent none]
ile::stretch
de::addPoint {0.631 -0.1885} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.633 -0.1885} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.677 -0.2095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.677 -0.21}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.677 -0.21}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 -0.2065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.626 -0.2065}
ile::stretch
de::addPoint {0.632 -0.2075} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.632 -0.207} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 -0.233}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.689 -0.2325}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 -0.2115}
ise::stretch
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.585 -0.2085} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 -0.2125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 -0.2125}
ile::stretch
de::addPoint {0.582 -0.208} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5825 -0.2065} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 -0.2165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 -0.2165}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.604 -0.1775} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.604 -0.1775} 
de::endDrag {0.657 -0.223} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.625 -0.197} -index 0 -intent none] 7
ile::stretch -point {0.623 -0.1965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 -0.1945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 -0.1945}
de::endDrag {0.581 -0.194} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 -0.2105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 -0.2105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 -0.2105}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 -0.2105}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 -0.2105}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.257}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.257}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.251}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.251}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5025 0.251}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5025 0.251} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5945 0.257} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.498 0.259} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.498 0.259} -index 0 -intent none] 7
ile::stretch -point {0.498 0.259}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6045 0.256} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.557 0.343} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.571 0.1145} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.2535}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.631 0.245}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4965 0.48} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4695 0.366} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.479 0.256} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.488 0.1185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6055 0.2485} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4975 0.47}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4975 0.47}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4975 0.47}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.2195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.2195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 0.2195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.501 0.2195}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.501 0.22}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.506 0.2235}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4885 0.256} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.508 0.3635}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 0.497}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 0.497}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 0.44}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4905 0.478} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.499 0.3555} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5065 0.251} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6125 0.2495} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4945 0.2475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.621 0.2435} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 0.15}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 0.1225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 0.1225}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5065 0.1295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4975 0.2545} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4975 0.2545}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.221}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.221}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4995 0.222} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5225 0.2185} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5125 0.2195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5125 0.2195} -index 0 -intent none] 7
ile::stretch -point {0.5125 0.2195}
de::endDrag {0.5155 0.237} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4975 0.2225} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.2645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 0.2645}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4785 0.252} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.473 0.147} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3925 0.2545}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3925 0.2545}
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.389 0.2545} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.413 0.255} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.413 0.255} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4045 0.1345} -index 0 -intent select]
ile::copy
de::addPoint {0.4055 0.1445} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::addPoint {0.4895 0.1755} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.4985 0.153} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5405 0.1605} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5275 0.241}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 0.192}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.272 0.4585} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.487 0.4795} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4685 0.369} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.2615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.2615}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6135 0.254} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.0095}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.496 0.0205} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4945 -0.103} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6845 -0.3245}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.684 -0.324}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 0.039}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.726 0.039}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.793 0.0355} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.786 0.006}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8145 -0.1035} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 -0.113}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 -0.113}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.697 -0.0735}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.0355}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7315 0.3905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.731 0.391}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.769 0.3705}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.707 -0.2355}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5605 -0.183} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.5605 -0.183} 
de::endDrag {0.792 -0.234} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.635 -0.1965} -index 0 -intent none] 7
ile::stretch -point {0.635 -0.1965}
de::endDrag {0.634 -0.124} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.72 -0.164}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7185 -0.135} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7185 -0.135} -index 0 -intent none] 7
ile::stretch -point {0.7145 -0.135}
de::endDrag {0.724 -0.0955} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.872 -0.095} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.712 -0.0775} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7115 -0.089}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7115 -0.089}
de::addPoint {0.711 -0.0915} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7215 -0.117} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7145 -0.118} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
ile::stretch
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.7145 -0.1065} {0.721 -0.0915}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7625 -0.223} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7195 -0.1805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7195 -0.181}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 -0.1805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73 -0.179}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73 -0.18}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 -0.1665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 -0.1665}
ile::stretch
de::addPoint {0.71 -0.1745} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7085 -0.1335} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7105 -0.136} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.711 -0.1335} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7105 -0.135} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7105 -0.134} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.747 -0.134} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.707 -0.135} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7075 -0.134} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.743 -0.135} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 -0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 -0.202}
ile::stretch
de::addPoint {0.5925 -0.1975} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.592 -0.1975} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 -0.2085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 -0.2085}
de::addPoint {0.581 -0.2065} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.1535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.1535}
de::addPoint {0.5935 -0.133} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5805 -0.197} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.473 -0.2015} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.472 -0.2015} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.15}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.15}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.15}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.15}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.584 -0.126}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 -0.1255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 -0.1315}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5865 -0.1315} -index 0 -intent none]
ile::stretch
de::addPoint {0.5865 -0.1315} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 -0.131}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 -0.131}
de::addPoint {0.5875 -0.131} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.577 -0.0695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.577 -0.0695}
ile::stretch
de::addPoint {0.588 -0.0775} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.59 -0.077} -index 0 -intent none]
ile::stretch
de::addPoint {0.59 -0.077} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.591 -0.0795}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.0695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 -0.0695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 -0.0885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6515 -0.089}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 -0.0775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 -0.0775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 -0.0775}
ile::stretch
de::addPoint {0.5895 -0.0805} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5915 -0.081} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5745 -0.0795} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.571 -0.08} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 -0.1175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 -0.1175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.691 -0.1095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.471 0.04}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4725 0.038}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.666 0.226}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.666 0.226}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.666 0.226}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.666 0.226}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.666 0.226}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.8875 0.38125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4605 -0.077}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4605 -0.077}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7725 0.221}
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.532 0.385}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5315 0.385}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.4425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.4425}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 0.357}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 -0.1685}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 -0.1685}
ile::createInst
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 -0.133}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 -0.133}
de::addPoint {0.476 -0.131} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.228}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.228}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.228}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.791 -0.228}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7905 -0.228}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7295 -0.166}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8385 0.294}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8385 0.294}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8385 0.294}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.836 0.2905}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.836 0.2905}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8355 0.288}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8415 -0.212} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8415 0.2405} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.838 -0.221} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8145 -0.2195} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8505 -0.2245} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.455 -0.1205}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.296 -0.2255} -index 0 -intent none] 7
ile::stretch -point {0.296 -0.2255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7995 -0.221}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7995 -0.221}
de::endDrag {0.805 -0.2235} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 -0.177}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 -0.177}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 -0.177}
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.506 -0.143}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.506 -0.1415}
le::createRectangle {{0.468 -0.141} {0.5055 -0.121}} -design [ed] -lpp {M3 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 -0.129}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 -0.129}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 -0.129}
ile::stretch
de::addPoint {0.505 -0.1295} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8245 -0.1475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8245 -0.1475}
de::addPoint {0.8195 -0.1475} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8205 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8205 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8205 -0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.812 -0.183}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.812 -0.183}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.812 -0.182}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.812 -0.182}
de::addPoint {0.812 -0.1825} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.812 -0.1825} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.834 -0.1525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.834 -0.1525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.834 -0.1525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.829 -0.163}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8165 -0.1955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8165 -0.1955}
le::createRectangle {{0.8045 -0.1925} {0.8195 -0.157}} -design [ed] -lpp {M3 drawing} 
ile::stretch
de::addPoint {0.81 -0.157} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.813 -0.1215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.813 -0.1215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.813 -0.1215}
de::addPoint {0.8105 -0.121} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.51 0.3315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.51 0.3315}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5095 0.3115}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 -0.161}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 -0.161}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 -0.161}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.499 -0.161}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4575 -0.1125} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.4575 -0.1125} 
de::endDrag {0.496 -0.154} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.486 -0.129} -index 0 -intent none] 7
ile::stretch -point {0.486 -0.131}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5275 -0.1345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 -0.1335}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 -0.1335}
de::endDrag {0.528 -0.133} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4975 0.3635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4975 0.3635}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4805 -0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4815 -0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4815 -0.1385}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.3625}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.0905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.0905}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4135 -0.1305} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4135 -0.1305} -index 0 -intent none] 7
ile::stretch -point {0.4135 -0.1305}
de::endDrag {0.413 -0.07} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.438 -0.0725} -index 1 -intent none]
ile::stretch
de::addPoint {0.386 -0.07} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3835 -0.073}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3855 -0.067} -index 0 -intent none]
ile::stretch
de::addPoint {0.3845 -0.067} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 -0.0735}
de::addPoint {0.3635 -0.073} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3905 -0.073} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3905 -0.073} -index 0 -intent none] 7
ile::stretch -point {0.3905 -0.073}
de::endDrag {0.3905 -0.074} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.073}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.073}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 -0.073}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.527 -0.072} -index 0 -intent none]
ile::stretch
de::addPoint {0.526 -0.0715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3775 -0.047}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3775 -0.047}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3775 -0.047}
de::addPoint {0.4415 -0.07} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 -0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 -0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 -0.187}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 -0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 -0.064}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.4265 -0.1385} {0.4415 -0.064}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 -0.139}
le::createRectangle {{0.4415 -0.1385} {0.469 -0.1235}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 -0.1165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 -0.1165}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 -0.1335}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 -0.135}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.398}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4765 0.3735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.478 -0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.478 -0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.478 -0.139}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4565 -0.125} -index 0 -intent none]
ile::stretch
de::addPoint {0.4565 -0.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4575 -0.121} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4625 -0.139} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4625 -0.139} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.486 -0.118} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.465 -0.138} -index 0 -intent none]
ile::stretch
de::addPoint {0.465 -0.138} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.465 -0.1405} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.469 -0.1285} -index 0 -intent none]
ile::stretch
de::addPoint {0.469 -0.1285} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5105 -0.1315} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 -0.1355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5105 -0.1355}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 -0.14}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 -0.14}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 -0.24}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 -0.24}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.714 0.266}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 -0.161}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 -0.213}
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.77 -0.1935}
de::addPoint {0.77 -0.192} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 -0.1795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.655 -0.1795}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.782 -0.198}
le::createRectangle {{0.728 -0.199} {0.78 -0.1845}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.728 -0.1905} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6365 -0.1965} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 -0.1735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 -0.1735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.1965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.1965}
le::createRectangle {{0.6365 -0.199} {0.6515 -0.106}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7415 -0.343}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7415 -0.343}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7415 -0.343}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7425 -0.3365}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.742 -0.3365}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.94375 -0.4625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 -0.228}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 -0.228}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.535 -0.228}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 -0.2695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.423 -0.269}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 -0.3905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 -0.3905}
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.74 0.152}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.79 0.1435}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.831 0.133} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8285 0.1355}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.502 0.184}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.404}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.404}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7945 -0.27}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7945 -0.27}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.793 -0.2655}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7105 -0.386}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 -0.06}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 -0.06}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 -0.06}
de::addPoint {0.497 -0.0715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 -0.0855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 -0.086}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.488 -0.086}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 -0.0725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 -0.0725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 -0.0725}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 -0.0755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 -0.0755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 -0.0755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 -0.0755}
de::addPoint {0.4975 -0.0715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 -0.098}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 -0.098}
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5045 -0.0815}
le::createRectangle {{0.4725 -0.0815} {0.5045 -0.0615}} -design [ed] -lpp {M3 drawing} 
ile::stretch
de::addPoint {0.4735 -0.068} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.447 -0.0705} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.104}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4555 -0.104}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7365 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 -0.3615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.728 -0.3615}
de::addPoint {0.728 -0.361} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.728 -0.361} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
de::commandOption R90 -point {0.5025 -0.1315}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 -0.078}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 -0.078}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 -0.078}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 -0.078}
le::createRectangle {{0.4475 -0.088} {0.4625 -0.0615}} -design [ed] -lpp {M3 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 -0.0905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 -0.0905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 -0.0905}
ile::stretch
de::addPoint {0.4575 -0.0885} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::addPoint {0.505 -0.364} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 -0.3835}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 -0.381}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 -0.381}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7635 -0.381}
le::createRectangle {{0.7085 -0.371} {0.7355 -0.351}} -design [ed] -lpp {M3 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 -0.3675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 -0.3675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 -0.3675}
ile::stretch
de::addPoint {0.71 -0.36} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.333}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.333}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.333}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 -0.3435}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.449 -0.3435}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 -0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 -0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 -0.3715}
de::addPoint {0.4475 -0.3715} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.455 -0.366} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4555 -0.3705} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 -0.3725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 -0.3725}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6365 -0.1995} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.652 -0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.652 -0.3425}
le::createRectangle {{0.6365 -0.3425} {0.6515 -0.199}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.3715}
de::addPoint {0.77 -0.335} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 -0.3775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 -0.3775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 -0.3775}
ile::createRuler
de::addPoint {0.765 -0.3245} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.7045 -0.345} {0.78 -0.325}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.704 -0.332} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6365 -0.338} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 0.026}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 0.026}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.855 0.026}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8545 0.0255}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8235 -0.096}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8235 -0.096}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8235 -0.096}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 -0.3665}
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.553 -0.238} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.552 -0.322} -index 0 -intent select]
ile::copy
de::addPoint {0.551 -0.3225} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.473 -0.3115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 -0.316}
de::addPoint {0.467 -0.315} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.4465 -0.3085} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3615 -0.26}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3615 -0.26}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3615 -0.26}
de::addPoint {0.3635 -0.26} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.367 -0.248} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.283 -0.2475} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::copy
de::addPoint {0.3185 -0.2255} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 -0.244}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 -0.244}
de::addPoint {0.2495 -0.242} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.2335 -0.239} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 -0.244}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 -0.244}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 -0.2415}
de::addPoint {0.1495 -0.2415} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
ile::copy
de::addPoint {0.1105 -0.234} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0215 -0.249}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0215 -0.249}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0215 -0.249}
de::addPoint {0.0265 -0.2485} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.0555 -0.139} 
de::endDrag {0.479 -0.4355} -context [db::getNext [de::getContexts -window 7]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.481}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.481}
de::addPoint {0.635 0.4835} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.318}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.318}
de::addPoint {0.639 -0.264} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.3495}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.35}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.35}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.291}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 -0.291}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.275}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 -0.275}
ile::createInst
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.665 -0.2325} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 -0.2355}
de::addPoint {0.664 -0.233} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.665 -0.233} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 -0.286}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 -0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.646 -0.3165}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 -0.318}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 -0.3175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 -0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 -0.3465}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 -0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 -0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 -0.349}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 -0.3295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 -0.3295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 -0.3295}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 -0.3355}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 -0.3365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6405 -0.3495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6405 -0.3495}
ile::stretch
de::addPoint {0.644 -0.343} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.656 -0.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6365 -0.3325} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6545 -0.33} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.24}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.24}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.24}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 -0.2395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 -0.2395}
le::createRectangle {{0.6365 -0.2395} {0.675 -0.2255}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.6465 -0.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6465 -0.2395} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.3665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.3665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 -0.3665}
ile::stretch
de::addPoint {0.6555 -0.335} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.657 -0.335} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 -0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6855 -0.2845}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6835 -0.2765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 -0.3485}
le::createRectangle {{0.6555 -0.345} {0.675 -0.2255}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.629 -0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.215}
ile::createRuler
de::addPoint {0.665 -0.2255} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.3615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.3615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.3615}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.3615}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7305 -0.3615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.388}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.388}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.773 -0.334} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.772 -0.334} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7795 -0.334} -index 0 -intent none]
ile::stretch
de::addPoint {0.7795 -0.334} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.75 -0.337} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7655 -0.333} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7655 -0.333} -index 0 -intent none] 7
ile::stretch -point {0.7655 -0.333}
de::endDrag {0.7655 -0.3205} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createRuler
de::addPoint {0.7515 -0.345} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.751 -0.3255} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.751 -0.339} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.369}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 -0.3645}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.745 -0.345} -index 0 -intent none]
ile::stretch
de::addPoint {0.745 -0.345} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7465 -0.341} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.671 -0.3455} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6715 -0.3455} -index 0 -intent none]
ile::stretch
de::addPoint {0.6715 -0.3455} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.674 -0.341} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6925 -0.33} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6925 -0.33} -index 0 -intent none] 7
ile::stretch -point {0.6925 -0.33}
de::endDrag {0.6925 -0.3195} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.674 -0.341} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6745 -0.3415} -index 1 -intent none]
ile::stretch
de::addPoint {0.671 -0.3415} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.674 -0.3305} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.7495 -0.321} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7505 -0.322} -index 0 -intent none]
ile::stretch
de::addPoint {0.7505 -0.322} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.7805 -0.322} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 -0.2325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.233}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.2325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 -0.2325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 -0.2305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.685 -0.2315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.679 -0.2265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.679 -0.2265}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7615 -0.317}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7615 -0.3175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7615 -0.3175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7615 -0.317}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8675 -0.3415}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8675 -0.3415}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 -0.077}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 -0.077}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 -0.077}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6465 -0.0845}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.647 -0.0845}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 -0.1005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 -0.1005}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6635 -0.0985} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.693 -0.207}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.693 -0.207}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.687 -0.192} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.688 -0.344}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 -0.3355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.659 -0.3355}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6655 -0.3335} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.349}
ile::stretch
de::addPoint {0.643 -0.3435} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 -0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 -0.3465}
ile::stretch
de::addPoint {0.644 -0.3435} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 -0.0585}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6645 -0.0585}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 -0.255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.656 -0.255}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6435 -0.2265} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]] -addOverlay true -editableDesignOnly true]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 -0.2055}
ile::stretch
de::addPoint {0.645 -0.202} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6445 -0.1805} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {0.642 -0.106} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.647 -0.061} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M3_M4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 -0.072}
de::addPoint {0.644 -0.0715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.1265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.126}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.126}
ile::createRuler
de::addPoint {0.644 -0.121} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 -0.099}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.662 -0.099}
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 agen_unit layout]]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 -0.087}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.0695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.0695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.0695}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6425 -0.0695} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.0595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.0595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 -0.0595}
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.0585}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 -0.0585}
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 -0.071}
de::addPoint {0.707 -0.067} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.707 -0.067} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.7085 -0.0925} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.707 -0.067} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.0645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6585 -0.0645}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6405 -0.056} -index 0 -intent none]
ile::stretch
de::addPoint {0.64 -0.056} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6425 -0.074} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 -0.074}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 -0.074}
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.6365 -0.074} {0.717 -0.06}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7985 -0.1795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7985 -0.1795}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.799 -0.1845}
de::addPoint {0.802 -0.181} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 -0.062}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 -0.062}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 -0.062}
le::createRectangle {{0.717 -0.074} {0.7775 -0.06}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 -0.1325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.755 -0.1325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7605 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7605 -0.0925}
le::createRectangle {{0.76 -0.092} {0.78 -0.06}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.7675 -0.092} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7665 -0.0865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7845 -0.0955} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.769 -0.0915} -index 0 -intent none]
ile::stretch
de::addPoint {0.769 -0.0915} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 -0.3455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 -0.3455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 -0.3455}
de::addPoint {0.767 -0.342} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 -0.2345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 -0.2345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 -0.2345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6895 -0.232}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.669 -0.24}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 -0.24}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.113}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.113}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6775 -0.2385}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6735 -0.2845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6735 -0.2845}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6625 -0.235} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6625 -0.2355} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 -0.245}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.718 -0.281}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.718 -0.281}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.718 -0.281}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7205 -0.28}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 -0.279}
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 -0.2475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 -0.2475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.696 -0.246}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {V1 drawing - V3 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {invx4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 -0.3045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 -0.3045}
de::addPoint {0.2045 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 -0.426}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 -0.426}
de::addPoint {0.2045 -0.403} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0195 -0.306}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0195 -0.306}
de::addPoint {-0.0055 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 -0.4455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 -0.4455}
de::addPoint {-0.0055 -0.403} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.089 -0.425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.089 -0.425}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0935 -0.3895} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.0695 -0.361}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0665 -0.418} -index 0 -intent none] 7
ile::stretch -point {0.0665 -0.418}
de::endDrag {0.091 -0.271} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2885 -0.331} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.0695 -0.3545}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2955 -0.4165} -index 0 -intent none] 7
ile::stretch -point {0.2955 -0.4165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2755 -0.269}
de::endDrag {0.2755 -0.2695} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 -0.2895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 -0.2895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 -0.2895}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.1325 -0.2875} {0.1475 -0.256}} -design [ed] -lpp {DUMMY drawing} 
le::createRectangle {{0.1745 -0.2875} {0.1895 -0.256}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3685 -0.27}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3685 -0.2705}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.368 -0.2705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3445 -0.261}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 -0.2595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 -0.2595}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.348 -0.259}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 -0.259}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
le::createRectangle {{0.3425 -0.2875} {0.3575 -0.256}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 -0.286}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 -0.286}
le::createRectangle {{0.3845 -0.2875} {0.3995 -0.256}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+95+1185
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.868 0.418}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.868 0.4175}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8415 0.421}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8415 0.421}
de::addPoint {0.8345 0.4055} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.864 0.304}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.864 0.304}
de::addPoint {0.8345 0.2915} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9275 0.3115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9275 0.3115} -index 0 -intent none] 7
ile::stretch -point {0.9275 0.3115}
de::endDrag {0.9275 0.313} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.834 0.1735}
de::addPoint {0.8345 0.1745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8425 0.0635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8425 0.0635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8425 0.0635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8375 0.061}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8375 0.061}
de::addPoint {0.84 0.0595} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.927 0.138}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.927 0.138}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.927 0.138}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.905 0.1355} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.905 0.1355} -index 0 -intent none] 7
ile::stretch -point {0.905 0.1355}
de::endDrag {0.8995 0.136} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::copy
de::addPoint {0.9265 0.1265} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9265 0.009}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9265 0.009}
de::addPoint {0.925 0.0105} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9325 0.128} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9325 0.128} -index 0 -intent none] 7
ile::stretch -point {0.9325 0.128}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9325 0.127}
de::endDrag {0.9325 0.1275} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1075 -0.233} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1075 -0.233} -index 0 -intent none] 7
ile::stretch -point {0.1075 -0.233}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.933 -0.2065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.933 -0.2065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.947 -0.21}
de::endDrag {0.9475 -0.21} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.947 -0.212} -index 0 -intent none] 7
ile::stretch -point {0.947 -0.212}
de::endDrag {0.96 -0.103} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.071 -0.354} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.071 -0.354} -index 0 -intent none] 7
ile::stretch -point {0.071 -0.354}
de::endDrag {0.919 -0.369} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 -0.2705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 -0.2705}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.141 -0.2705} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1835 -0.271} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9595 -0.3275} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.9595 -0.3275} 
de::endDrag {0.9635 -0.185} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.981 0.5715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.981 0.5715}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0085 0.38}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.986 0.3985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9855 0.398}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0395 0.3455} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.628 0.2675}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.982 0.2625} -index 0 -intent none] 7
ile::stretch -point {0.982 0.2625}
de::endDrag {0.997 0.4075} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.876 0.446}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.8905 0.3835} -index 0 -intent none] 7
ile::stretch -point {0.8905 0.3835}
de::endDrag {0.89 0.3875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.923 0.13} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.4455 -0.075}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.0135 0.0205} -index 0 -intent none] 7
ile::stretch -point {1.0135 0.0205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.006 0.164}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0055 0.164}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.005 0.167}
de::endDrag {1.005 0.1675} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 0.6015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.068 0.6015}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0725 0.5405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0785 0.3835}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.078 0.387}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.088 0.259}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.087 0.2675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.087 0.2635}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.086 0.261}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.126 0.55}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 0.117}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.071 0.1275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0725 0.045}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.074 0.07}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1385 -0.0805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1385 -0.0805}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.074 -0.102} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.074 -0.102} -index 0 -intent none] 7
ile::stretch -point {1.0775 -0.1}
de::endDrag {1.0745 -0.0935} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.885 -0.074} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.885 -0.074} -index 0 -intent none] 7
ile::stretch -point {0.885 -0.074}
de::endDrag {0.9455 -0.0795} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.743 -0.0885}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.981 -0.174} -index 0 -intent none] 7
ile::stretch -point {0.981 -0.172}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9935 -0.0245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9935 -0.0245}
de::endDrag {0.9945 -0.025} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2165 -0.036}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2165 -0.036}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.109 -0.0935}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.109 -0.094}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.876 -0.2035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.876 -0.2035}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9495 -0.126} -index 0 -intent none] 7
ile::stretch -point {0.9495 -0.126}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89 -0.1345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89 -0.1345}
de::endDrag {0.889 -0.134} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9925 -0.442}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9925 -0.442}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.976 -0.344} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.971 -0.341} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9695 -0.341} -index 0 -intent none] 7
ile::stretch -point {0.9695 -0.341}
de::endDrag {0.919 -0.2855} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9355 -0.2645} -index 0 -intent none] 7
ile::stretch -point {0.9355 -0.2645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9345 -0.238}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9375 -0.217}
de::endDrag {0.9325 -0.231} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.591 -0.2185}
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.972 -0.128} -index 0 -intent none] 7
ile::stretch -point {0.972 -0.128}
de::endDrag {0.9835 -0.3085} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {7.725 -0.6625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.9375 -0.70625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.937 -0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.937 -0.37}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.925 -0.2785} -index 0 -intent none] 7
ile::stretch -point {0.925 -0.2785}
de::endDrag {0.925 -0.2605} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9255 -0.273} -index 2 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.885 -0.2795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.885 -0.2795}
de::addPoint {0.8395 -0.288} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.9235 -0.2885} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.962 -0.302}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.962 -0.302}
de::addPoint {0.9655 -0.2905} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8585 -0.437}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.858 -0.4365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8395 -0.4}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.84 -0.401}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8395 -0.4025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8395 -0.4025}
de::addPoint {0.8395 -0.403} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.934 -0.4145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.934 -0.4145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9245 -0.4035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9245 -0.4035}
de::addPoint {0.9235 -0.4035} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9795 -0.3965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9795 -0.3965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9795 -0.3965}
de::addPoint {0.9655 -0.401} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 -0.321}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 -0.321}
de::addPoint {0.1255 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0415 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.0005 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 -0.4255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 -0.4255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 -0.4255}
de::addPoint {0.1255 -0.403} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0835 -0.403} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0275 -0.4545}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0275 -0.4545}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 -0.4035}
de::addPoint {-0.0005 -0.403} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 -0.456}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0735 -0.4375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.028 -0.3225} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.694 -0.3665}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0145 -0.3555} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.6945 -0.3575}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.903 -0.3305} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.694 -0.357}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.902 -0.445} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9585 -0.435} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0655 -0.423} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9815 -0.4175} -index 0 -intent none] 7
ile::stretch -point {0.9815 -0.4175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9875 -0.2735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9875 -0.2735}
de::endDrag {0.9875 -0.271} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.045 -0.1055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.045 -0.1055}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.047 -0.1185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0595 -0.132}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0275 0.0535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0275 0.0535}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0275 0.0535}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.028 0.052}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0445 0.089}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0445 0.089}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0445 0.089}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 -0.4115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8725 -0.4105}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 -0.4345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 -0.4345}
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0685 -0.355} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1155 -0.359} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.204 -0.36} -index 0 -intent select]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.1145 -0.337}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0955 -0.4245} -index 0 -intent none] 7
ile::stretch -point {0.0955 -0.4245}
de::endDrag {0.1045 -0.2775} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8295 -0.282}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8295 -0.282}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8195 -0.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.8195 -0.217} -index 0 -intent none] 7
ile::stretch -point {0.8195 -0.217}
de::endDrag {0.8195 -0.217} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8955 -0.2215} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.895 -0.221} -index 0 -intent none] 7
ile::stretch -point {0.895 -0.221}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.895 -0.218}
de::endDrag {0.895 -0.2205} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.006 -0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.006 -0.351}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9105 -0.336} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9105 -0.336} -index 0 -intent none] 7
ile::stretch -point {0.9105 -0.336}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.906 -0.3345}
de::endDrag {0.9105 -0.3355} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.967 -0.326} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.96 -0.3265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.96 -0.3265} -index 0 -intent none] 7
ile::stretch -point {0.96 -0.3265}
de::endDrag {0.96 -0.326} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0045 -0.323} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.0045 -0.323} -index 1 -intent none] 7
ile::stretch -point {1.0045 -0.323}
de::endDrag {1.0045 -0.3225} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9105 -0.309} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0045 -0.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0045 -0.3375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.955 -0.3295} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9585 -0.2295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9585 -0.2295} -index 0 -intent none] 7
ile::stretch -point {0.9585 -0.2295}
de::endDrag {0.9585 -0.229} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.064 -0.234} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.064 -0.234} -index 0 -intent none] 7
ile::stretch -point {1.064 -0.234}
de::endDrag {1.064 -0.2335} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.107 -0.404}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.107 -0.404}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.087 -0.331}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0865 -0.331}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0225 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0225 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.022 -0.0925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.021 -0.099}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.029 -0.298}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.029 -0.298}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0295 -0.2985}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 -0.164}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.026 -0.141}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0215 -0.1405}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.877 -0.2065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.877 -0.2065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9525 -0.3405}
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.007 0.368}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0045 0.3855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.119 0.5255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9825 0.4525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9825 0.4525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9825 0.4525}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.973 0.4355}
le::createRectangle {{0.9725 0.4055} {0.9875 0.437}} -design [ed] -lpp {DUMMY drawing} 
le::createRectangle {{1.0145 0.4055} {1.0295 0.437}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0095 0.425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0095 0.425}
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9795 0.4235} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0205 0.425} -index 0 -intent select]
ile::copy
de::addPoint {1.0205 0.425} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.015 0.1945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.015 0.1945}
de::addPoint {1.015 0.194} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {1.018 0.194} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 -0.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 -0.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 -0.0375}
de::addPoint {1.015 -0.037} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {NW drawing - M4 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9455 0.5715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9455 0.5715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9455 0.5715}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9445 0.5715}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.836 0.513}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.84 0.515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.84 0.515}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9015 0.5285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.901 0.528}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8985 0.525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8965 0.521}
le::createRectangle {{0.8405 0.502} {0.889 0.516}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.8405 0.5115} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.839 0.511} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.865 0.3785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.865 0.3785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8415 0.327}
le::createRectangle {{0.8405 0.3275} {0.889 0.3415}} -design [ed] -lpp {M1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.847 0.3405} -index 0 -intent none]
ile::stretch
de::addPoint {0.847 0.3405} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8465 0.339} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8485 0.3275} -index 0 -intent none]
ile::stretch
de::addPoint {0.849 0.327} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 0.3265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8485 0.3265}
de::addPoint {0.8485 0.3265} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.8405 0.3325} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8405 0.3335} -index 0 -intent none]
ile::stretch
de::addPoint {0.8405 0.3335} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8395 0.333} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.817 0.245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.817 0.245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8005 0.223}
le::createRectangle {{0.7975 0.214} {0.847 0.229}} -design [ed] -lpp {M1 drawing} 
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.822 0.2865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.822 0.2865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.822 0.2865}
ile::createRuler
de::addPoint {0.8195 0.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8335 0.2875} -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.8335 0.214} {0.847 0.2885}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.848 0.272} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8475 0.271} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.273}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.273}
le::createRectangle {{0.8685 0.2655} {0.889 0.28}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.877 0.28} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.889 0.2805}
de::addPoint {0.889 0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.871 0.274}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.871 0.274}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.871 0.274}
ile::stretch
de::addPoint {0.869 0.2745} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.835 0.2715} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.843 0.2875} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.843 0.2875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.845 0.288} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.845 0.288} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.843 0.288} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.843 0.288}
ile::stretch
de::addPoint {0.843 0.288} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8435 0.288} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.844 0.281} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.833 0.277} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8635 0.119}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.863 0.1195}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.819 0.1035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.819 0.1035}
de::addPoint {0.819 0.104} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.833 0.104} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.1025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.1025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.1025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8925 0.1025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.889 0.0995}
le::createRectangle {{0.872 0.1005} {0.889 0.115}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.883 0.1005} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.0995}
de::addPoint {0.886 0.1} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.885 0.1005}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.885 0.1005}
ile::stretch
de::addPoint {0.872 0.1075} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8695 0.1075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.869 0.1075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8325 0.106}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8325 0.106}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8325 0.106}
de::addPoint {0.833 0.106} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 0.11}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 0.11}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 0.11}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7985 0.1665}
le::createRectangle {{0.798 0.1515} {0.848 0.1665}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8465 0.1215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8435 0.0975}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.833 0.1} {0.848 0.1665}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8195 0.1065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8195 0.1065}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8265 0.104} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 0.0005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 0.0005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 0.0005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8895 0.0485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.889 0.05}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.889 0.05}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.856 0.0445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.856 0.0445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.856 0.0445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8555 0.034}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8555 0.034}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8555 0.034}
le::createRectangle {{0.857 0.0345} {0.889 0.0495}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.8575 0.0395} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8395 0.0415}
de::addPoint {0.8395 0.0415} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 0.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.852 0.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.857 0.0445}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8955 -0.0325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.902 -0.0085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9155 -0.1235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9155 -0.1235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9135 -0.122}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.911 -0.1065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 -0.157}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8905 -0.132}
le::createRectangle {{0.839 -0.131} {0.889 -0.116}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.863 -0.127}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.863 -0.124}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8785 -0.1475}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.866 -0.1765}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3155 -0.21} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3315 -0.1985} -index 0 -intent none] 7
ile::stretch -point {0.3315 -0.1985}
de::endDrag {1.249 -0.233} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2915 -0.375} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2915 -0.375} -index 0 -intent none] 7
ile::stretch -point {0.2915 -0.375}
de::endDrag {1.2705 -0.457} -context [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.899 -0.2015} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9555 -0.2115} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0515 -0.2115} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.06 -0.3185} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9305 -0.3235} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.89 -0.3275} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9025 -0.33} -index 0 -intent none] 7
ile::stretch -point {0.9025 -0.33}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8885 -0.2125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9555 -0.214} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0575 -0.215} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.065 -0.325} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9655 -0.3435} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9 -0.3435} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.9 -0.3435} -index 0 -intent none] 7
ile::stretch -point {0.9 -0.3435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.276 -0.296}
de::endDrag {0.9355 -0.1325} -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 7 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.887 -0.351} -index 0 -intent none] 7
ile::stretch -point {0.887 -0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.268 -0.311}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.268 -0.311}
de::endDrag {0.257 -0.3015} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.1475 -0.22} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.1465 -0.2215} -index 0 -intent none] 7
ile::stretch -point {1.128 -0.2215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.839 -0.2115}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.839 -0.2115}
de::endDrag {0.8405 -0.2105} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.2725 -0.3425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.2725 -0.3425} -index 0 -intent none] 7
ile::stretch -point {1.2725 -0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8995 -0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8995 -0.351}
de::endDrag {0.9235 -0.348} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0175 -0.269}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0215 -0.267}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.024 -0.2645}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0285 -0.2675}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0195 -0.26}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0195 -0.26}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0195 -0.26}
le::createRectangle {{1.0145 -0.2875} {1.0295 -0.256}} -design [ed] -lpp {DUMMY drawing} 
le::createRectangle {{0.9725 -0.2875} {0.9875 -0.256}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.857 -0.243}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.857 -0.243}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.813 -0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 -0.2365}
le::createRectangle {{0.798 -0.248} {0.858 -0.233}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8685 -0.263}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8685 -0.263}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.868 -0.263}
ile::createRuler
de::addPoint {0.819 -0.1805} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.8585 -0.247} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.8435 -0.248} {0.858 -0.182}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.8435 -0.1965} {0.889 -0.182}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 -0.1815}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8715 -0.1815}
ile::stretch
de::addPoint {0.8715 -0.182} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8705 -0.182} -index 0 -intent none]
ile::stretch
de::addPoint {0.8705 -0.182} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8785 -0.182}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.8905 -0.1815} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.881 -0.4305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.881 -0.4305}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7955 -0.428}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7955 -0.428}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.768 -0.4005} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.4445 -0.162}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.639 -0.3225} -index 0 -intent none] 7
ile::stretch -point {0.639 -0.3225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7905 -0.321}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.832 -0.3265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.832 -0.3265}
de::endDrag {0.834 -0.3265} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 -0.433}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 -0.433}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 -0.3235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.773 -0.336}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7295 -0.361} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7295 -0.361} -index 0 -intent none] 7
ile::stretch -point {0.728 -0.361}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8095 -0.3605}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8095 -0.3605}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 -0.36}
de::endDrag {0.812 -0.3605} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7855 -0.438}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7855 -0.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.735 -0.3605}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.735 -0.3605}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.733 -0.3595} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.733 -0.3595} -index 0 -intent none] 7
ile::stretch -point {0.733 -0.3595}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.837 -0.346}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8365 -0.3475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8365 -0.3475}
de::pan -window [gi::getWindows 7] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.818 -0.372}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.818 -0.372}
de::endDrag {0.817 -0.372} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.3915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.3915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.391}
ile::stretch
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::addPoint {0.7345 -0.3555} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8195 -0.3615} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.831 -0.3035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.831 -0.3035}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8775 -0.389}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 -0.388}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 -0.388}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7975 -0.296}
le::createRectangle {{0.798 -0.3105} {0.8195 -0.2955}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.8195 -0.305} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8635 -0.3035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8635 -0.3035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8635 -0.3035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8635 -0.3035}
de::addPoint {0.8615 -0.304} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 -0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 -0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8735 -0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8905 -0.364}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8905 -0.364}
le::createRectangle {{0.866 -0.362} {0.889 -0.347}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.8665 -0.35} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8465 -0.353} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.852 -0.3575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.852 -0.3575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.852 -0.357}
le::createRectangle {{0.8465 -0.362} {0.8615 -0.2955}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.841 0.503}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.841 0.503}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.841 0.503}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.841 0.5025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8405 0.503}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.847 0.501} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8495 0.502}
ile::stretch
de::addPoint {0.8465 0.5015} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.8465 0.501} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createInst
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.099 0.429}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.099 0.429}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1225 0.441}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1225 0.441}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.083 0.416}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.083 0.416}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.083 0.416}
de::addPoint {1.0495 0.405} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {1.0915 0.2915}
de::commandOption R90 -point {1.0915 0.2915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1725 0.4365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1725 0.4365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1725 0.4365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1635 0.437}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1615 0.4365}
de::addPoint {1.1625 0.437} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {1.2855 0.269}
de::commandOption R90 -point {1.2855 0.269}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.099 0.187}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0975 0.1845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0975 0.1845}
de::addPoint {1.0495 0.1755} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {1.0835 0.1535}
de::commandOption R90 -point {1.0835 0.1535}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 0.2055}
de::addPoint {1.1625 0.206} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {1.2155 0.0595}
de::commandOption R90 -point {1.204 0.047}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0945 -0.0035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0945 -0.0035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0945 -0.0035}
de::addPoint {1.0495 -0.057} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {1.148 -0.176}
de::commandOption R90 -point {1.148 -0.176}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1705 -0.065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1705 -0.065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1705 -0.065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 -0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 -0.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 -0.025}
de::addPoint {1.1625 -0.025} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {1.296 -0.123}
de::commandOption R90 -point {1.2835 -0.1205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.086 -0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.086 -0.2805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0865 -0.28}
de::addPoint {1.0495 -0.287} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::commandOption R90 -point {1.181 -0.3185}
de::commandOption R90 -point {1.1505 -0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.163 -0.301}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.163 -0.301}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.163 -0.301}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.162 -0.256}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.162 -0.256}
de::addPoint {1.1625 -0.256} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2115 0.551}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2115 0.551}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1815 0.521}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1815 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1855 0.5205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1855 0.5205}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2255 0.535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2255 0.535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2255 0.535}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2255 0.535}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2225 0.533}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.179 0.5685}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1265 0.5135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1265 0.5135}
de::addPoint {1.127 0.513} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1325 0.498}
de::addPoint {1.085 0.448} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.144 0.4655}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1445 0.4815}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1285 0.2715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1285 0.2715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1275 0.2745}
de::addPoint {1.127 0.275} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.085 0.2175} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.042}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.042}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.042}
de::addPoint {1.127 0.0425} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.134 0.0405}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1345 0.0415}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0835 -0.0145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0835 -0.0145}
de::addPoint {1.085 -0.014} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1005 -0.007}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1 0.0025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1245 -0.194}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1245 -0.194}
de::addPoint {1.127 -0.1845} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1295 -0.1795}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13 -0.174}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1295 -0.171}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.087 -0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.087 -0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.087 -0.248}
de::addPoint {1.085 -0.2465} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1045 -0.236}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.105 -0.2355}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1045 -0.234}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.173 0.57}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.172 0.5695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.164 0.5415}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1845 0.2235}
de::fit -window 7 -fitView true
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0795 -0.3765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0795 -0.3765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0795 -0.3765}
de::addPoint {1.085 -0.362} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.057 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.057 -0.376}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.057 -0.376}
ile::createRuler
de::addPoint {1.0725 -0.361} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1285 0.5285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1285 0.5285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1285 0.5285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1285 0.5285}
de::addPoint {1.127 0.512} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.448}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.448}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.448}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.448}
de::addPoint {1.0845 0.4475} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.275}
de::addPoint {1.1275 0.2745} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.202}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.082 0.202}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0845 0.21}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0845 0.2095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0855 0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0855 0.219}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0855 0.219}
de::addPoint {1.085 0.2175} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.032}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.032}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.032}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.032}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.032}
de::addPoint {1.1265 0.0425} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 -0.0175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 -0.0175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 -0.0175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 -0.0175}
de::addPoint {1.085 -0.014} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 -0.2075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 -0.2075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 -0.2075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 -0.2075}
de::addPoint {1.128 -0.1845} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0695 -0.2695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0695 -0.267}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0695 -0.267}
de::addPoint {1.0855 -0.2455} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0845 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0825 -0.376}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 -0.37}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 -0.37}
de::addPoint {1.0845 -0.362} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.14 0.54}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.14 0.54}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1395 0.54}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1195 0.5195}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1375 -0.205}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1255 -0.388}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1255 -0.388}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1255 -0.388}
le::createRectangle {{1.12 -0.369} {1.135 0.5205}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 0.4795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 0.4795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 0.4795}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.12 0.4745} -index 0 -intent none]
ile::stretch
de::addPoint {1.12 0.4745} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1185 0.5165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1185 0.5165}
de::addPoint {1.1195 0.516} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {1.135 0.5195} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.135 0.5195} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.135 0.5195} -index 1 -intent none]
ile::stretch
de::addPoint {1.135 0.5195} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.136 0.5015} -index 0 -intent none]
ile::stretch
de::addPoint {1.135 0.5015} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.135 0.501} -index 0 -intent none]
ile::stretch
de::addPoint {1.135 0.501} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.1345 0.5015} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.154 -0.404}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.154 -0.404}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.154 -0.4035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0775 -0.365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0775 -0.365}
le::createRectangle {{1.078 -0.3695} {1.1005 -0.3545}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {1.1 -0.3625} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.364}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.364}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.364}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.364}
de::addPoint {1.134 -0.3625} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.459}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.459}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.121 0.459}
ile::createRuler
de::addPoint {1.119 0.453} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.079 0.4555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.079 0.4555}
le::createRectangle {{1.078 0.437} {1.092 0.4555}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0985 0.443}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0985 0.443}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0985 0.443}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0985 0.443}
ile::stretch
de::addPoint {1.084 0.437} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 -0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 -0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 -0.2745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 -0.2745}
de::addPoint {1.0915 -0.254} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 0.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 0.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 0.575}
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+631+1211
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+217+1276
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {termType} -value {inputOutput} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::startDrag {1.1215 0.5485} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.1595 0.5325} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 -0.36}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 -0.36}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.075 -0.36}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.075 -0.36}
de::startDrag {1.1395 -0.264} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.1575 -0.2805} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.2955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.2955}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.2955}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.5815}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.5825}
de::fit -window 4 -fitEdit true
de::fit -window 4 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 -0.0725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 -0.0725}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.055 0.58}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.055 0.58}
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+217+1239
gi::setField {termName} -value {WS0Bar\ WS0\ RS0Bar\ RS0\ WS1Bar\ WS1\ RS1Bar\ RS1} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {leCreatePin}]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.424}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.424}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.5085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.508}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.508}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1805 0.477} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1805 0.477} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 7]
de::cycleActiveFigure -direction prev;  de::commandOption cyclePrevActiveFigure;
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.177 0.456} -index 0 -intent none]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2055 -0.026}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2055 -0.026}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1865 -0.0715} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 -0.0725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 -0.0725}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1915 -0.0635} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.187 -0.066} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+217+1239
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0175 0.527}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0175 0.527}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9975 0.472}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9975 0.472}
de::startDrag {0.9945 0.4725} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.008 0.4625} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 0.3355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 0.3355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.998 0.3825}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.998 0.3825}
de::startDrag {0.994 0.382} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.008 0.368} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9985 0.2435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9985 0.2435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9985 0.2435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.996 0.2395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.996 0.2395}
de::startDrag {0.9945 0.243} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.0075 0.23} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.011 0.2485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.011 0.2485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9955 0.139}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9955 0.139}
de::startDrag {0.9945 0.1505} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.0075 0.1375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.992 0.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.992 0.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.003 -0.002}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.003 -0.002}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.999 0.006}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.001 0.005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 0.006}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0015 0.0065}
de::startDrag {0.9945 0.012} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.008 -0.001} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.008 -0.0005}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.009 0.0065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.01 0.012}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0035 -0.1245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0035 -0.1245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0035 -0.112}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0035 -0.112}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9995 -0.0905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9995 -0.0905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9985 -0.085}
de::startDrag {0.9945 -0.0805} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.0075 -0.0935} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0035 -0.096}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0045 -0.0935}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.005 -0.0915}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.001 -0.2265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.001 -0.2265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.001 -0.2265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 -0.223}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 -0.223}
de::startDrag {0.9945 -0.219} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.0075 -0.2305} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 -0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9955 -0.3115}
de::startDrag {0.9945 -0.312} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.008 -0.3245} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1825 0.4565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.4675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.4675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.4675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.4675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.184 0.464}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1845 0.4665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2065 -0.3455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2065 -0.3455}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.16 -0.3095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.16 -0.3095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.16 -0.3095}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.15 -0.274} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.1495 -0.2735} -index 0 -intent none] 7
ile::stretch -point {1.1505 -0.272}
de::endDrag {1.001 -0.265} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.4125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.176 0.443}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.4735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.4735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.473}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1795 0.4595} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 -0.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 -0.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 -0.0625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 -0.0625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.187 -0.068} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+217+1239
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {termName} -value {A0\ A1} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+1020+1308
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.487}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.487}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.3435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 0.3455}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1805 0.377}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 0.374}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.37}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.498}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.498}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.4975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.4975}
de::startDrag {0.1755 0.486} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.1885 0.4655} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 -0.0275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 -0.0275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 -0.0595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 -0.059}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 -0.058}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 -0.058}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1795 0.0195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1795 0.0195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.0235}
de::startDrag {0.175 0.024} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.1885 0.0025} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.274}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.274}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.274}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.266}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.266}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0785 0.2745} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.0785 0.2745} 
de::endDrag {0.0785 0.269} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0785 0.275} -index 0 -intent none]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.017 -0.287}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.017 -0.287}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.017 -0.2865}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.004 -0.267} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.004 -0.267} -index 0 -intent none] 7
ile::stretch -point {1.004 -0.267}
de::endDrag {0.9225 -0.2605} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9995 -0.3965}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.919 -0.2705}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.92 -0.2735} -index 0 -intent none] 7
ile::stretch -point {0.9195 -0.272}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.918 -0.0375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.264}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.264}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.264}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.264}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0765 0.2795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0765 0.2795} -index 0 -intent none] 7
ile::stretch -point {0.0765 0.2795}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.2535}
de::endDrag {0.0755 0.2785} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0755 0.2785} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0755 0.2785} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0765 0.2565} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0765 0.2785} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::showOpenDesign
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+1335
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 580x453+1020+1271
gi::setField {termName} -value {WEn} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::startDrag {0.07 0.284} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.083 0.2625} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.597 0.385}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8115 0.096}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8115 0.096}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.811 0.096}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.811 0.096}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.811 0.096}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 0.2285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 0.2285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 0.2285}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.629 0.227}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6295 0.2265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.2265}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.58}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.58}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0355 0.419}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0355 0.419}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.211}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.211}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.0545}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.0545}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 -0.041}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 -0.041}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 -0.1435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.172 -0.143}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2145 -0.287}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2145 -0.2815}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2535 -0.423}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 -0.4185}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.528 0.0255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.528 0.0255}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.0255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.528 0.0255}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.0255}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 7]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 7]]; de::redraw -window 7
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 7]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 7]]; de::redraw -window 7
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0215 0.589}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0215 0.589}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0215 0.588}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.021 0.5845}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.2915}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.291}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.2915}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3165}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.604 0.3035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6035 0.3035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6035 0.3035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.303}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.436}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.436}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5845 0.2655} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 0.2655}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.254}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.604 0.254}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.2715}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.221}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.221}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.588 0.222} -index 0 -intent none]
ile::stretch
de::addPoint {0.6305 0.2245} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5885 0.221} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.3055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.3055}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.589 0.2215} -index 0 -intent none]
ile::stretch
de::addPoint {0.588 0.221} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5675 0.2205} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.568 0.22} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.547 0.221} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.275}
de::addPoint {0.539 0.2745} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.274}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.274}
de::addPoint {0.539 0.2745} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.539 0.2745} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.2725}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.272}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.2155}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.2905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.2905}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.2905}
le::createRectangle {{0.529 0.214} {0.547 0.2815}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.303}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.303}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.303}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 0.284}
le::createRectangle {{0.546 0.2645} {0.595 0.2845}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.3}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.3}
ile::stretch
de::addPoint {0.546 0.2825} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5315 0.2815} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.595 0.2695} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.609 0.2705} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.268}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.2685}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.268}
de::addPoint {0.547 0.2595} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.549 0.26} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.529 0.2625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 681x611+871+1456
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3525 0.5145}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Demux_lvs} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux_lvs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.2285}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.022}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.022}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.022}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.359 0.0365}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.36 0.0345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3595 0.034}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3565 0.0345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3565 0.0345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.356 0.035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.356 0.035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3535 0.047}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3545 0.0465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.366 0.0545}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.388 0.0145}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3865 0.0135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2955 0.5985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2955 0.5985}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2955 0.599}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.788 0.264} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.0295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.471 0.0295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.471 0.0295}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.384 0.042}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.388 0.041}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.023}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4445 0.023}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.0165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5115 0.0165}
le::createRectangle {{0.5105 0.015} {0.5255 0.018}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1495 0.5495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1495 0.5495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1495 0.5495}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.1455 0.5465} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.1455 0.5465} -index 0 -intent none] 7
ile::stretch -point {1.1455 0.5465}
de::endDrag {1.093 0.5485} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.2775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.2775}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0795 0.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0795 0.5875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0795 0.5875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0935 0.5445} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.086 0.544} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.03} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.03} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.01} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {0.02} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.078 0.5395} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.083 0.5395} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {1.082 0.54} -index 0 -intent none] 7
ile::stretch -point {1.082 0.54}
de::endDrag {1.088 0.539} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.102 0.555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.102 0.555}
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::fit -window 45 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 44]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 43]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 45]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 46]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 46]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 46]
gi::executeAction {dmOpen} -in [gi::getWindows 46]
xt::showLVSSetup -job lvs -window 47
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 47]] -value 838x496+802+1437
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 47]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 47]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 46]
gi::executeAction {dmOpen} -in [gi::getWindows 46]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 50]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 50]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 50]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 50]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 50]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 50]
gi::executeAction {giCloseWindow} -in [gi::getWindows 50]
gi::executeAction {dmOpen} -in [gi::getWindows 46]
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 1.8375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 1.8375}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 1.838}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 1.838}
de::fit -window 51 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {giCloseWindow} -in [gi::getWindows 51]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {columndecoder_logic_filler} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columndecoder_logic_filler} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 46]
gi::executeAction {dmOpen} -in [gi::getWindows 46]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 52]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 52]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {columndecoder_logic_filler} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columndecoder_logic_filler} -in [gi::getWindows 46]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 46]
gi::executeAction {dmOpen} -in [gi::getWindows 46]
gi::executeAction {giCloseWindow} -in [gi::getWindows 53]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 46]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 46]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 46]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 49]
gi::executeAction {giCloseWindow} -in [gi::getWindows 46]
gi::executeAction {giQuit} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
