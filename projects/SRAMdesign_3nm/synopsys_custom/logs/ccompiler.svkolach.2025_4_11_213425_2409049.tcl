gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1920x242
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.8255}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.8255}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.8255}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.837} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.833} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.833} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select []
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 1.832} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select []
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 1.8355} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 1.833} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.561 1.828} -index 0 -intent none] 3
ile::stretch -point {0.561 1.828}
de::endDrag {0.5925 1.9135} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.566 1.83} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.566 1.83} 
de::endDrag {0.5795 1.9035} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 1.832} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.832} -index 0 -intent none] 3
ile::stretch -point {0.5635 1.832}
de::endDrag {0.595 1.9465} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5695 1.9205} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::cycleActiveFigure [gi::getWindows 3] -direction next
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.556 1.9465} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 1.699}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 1.699}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 1.699}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 1.8765}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 1.8765}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 1.8765}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 1.664} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 1.6625} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select []
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.671} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.667}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.667}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.667}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 1.667}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.666} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 1.6045} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.4305} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 1.3745} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 1.1985} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 1.1405} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 0.97} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.903} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.738} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.675} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 0.5095} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.4485} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 0.279} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.561 0.22} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 0.0495} -index 0 -intent select]
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.1415} -index 0 -intent none] 3
ile::stretch -point {0.5635 1.1415}
de::endDrag {-0.334 1.0475} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 1.6645}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4735 1.667}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 1.6645} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 1.598} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 1.4265} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.37} -index 0 -intent select]
de::shiftCursor [gi::getWindows 3] -point {0.537 1.466} -down 1
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.566 1.199} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5695 1.1385} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5595 0.968} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.9055} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.561 0.741} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.566 0.6785} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 0.5085} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.451} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.2795} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 0.215} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5595 0.05} -index 0 -intent select]
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.5615 0.739} -index 0 -intent none] 3
ile::stretch -point {0.5615 0.739}
de::endDrag {-0.461 0.573} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 1.601}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 1.601}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.601} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.4325} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.369} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 1.2} -index 0 -intent select]
de::shiftCursor [gi::getWindows 3] -point {0.468 1.195} -down 1
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.559 1.138} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 0.965} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 0.909} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 0.738} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.6745} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5585 0.508} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.4475} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.2825} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.213} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 0.0535} -index 0 -intent select]
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.55 1.366} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.55 1.366} 
de::endDrag {0.3715 1.3305} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.568 1.6495} -index 0 -intent none] 3
ile::stretch -point {0.568 1.6495}
de::endDrag {-0.2125 1.4605} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.578}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.578}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.578}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 1.5985} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 1.612} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 1.6125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.436} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.4455} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5595 1.4225} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.561 1.4445} -index 0 -intent select]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.415 1.731} 
de::endDrag {-0.122 -0.0445} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 1.611}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 1.611}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 1.6015} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 1.4335} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.3715} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.2015} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 1.1475} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.9685} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.9075} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 0.7425} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5595 0.6795} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 0.5115} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 0.446} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.277} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 0.216} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 0.0495} -index 0 -intent select]
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.569 1.203} -index 0 -intent none] 3
ile::stretch -point {0.569 1.203}
de::endDrag {-0.3215 0.9785} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5865 1.647}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.647}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.647}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 1.6095} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.566 1.438} -index 0 -intent select]
de::shiftCursor [gi::getWindows 3] -point {0.5605 1.4445} -down 1
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 1.373} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 1.197} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 1.1405} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.978} -index 0 -intent none]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 0.9075} -index 0 -intent none]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.569 1.769} 
de::endDrag {-0.1455 -0.113} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.639}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.639}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.639}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 1.604} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 1.434} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.3735} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.566 1.2025} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5575 1.1355} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 0.9735} -index 0 -intent select]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitView true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5715 0.8945} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5765 0.739} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5715 0.67} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.574 0.509} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.579 0.4455} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 0.277} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 0.216} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5765 0.035} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.2185} -index 0 -intent none] 3
ile::stretch -point {0.5635 0.2185}
de::endDrag {-0.3775 0.1215} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.045} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 0.2135} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 0.272} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 0.438} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5715 0.512} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.574 0.67} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 0.7415} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 0.9045} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5715 0.971} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5665 1.1265} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 1.198} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 1.366} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.569 1.43} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.574 1.5855} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.574 1.5855} -index 0 -intent none] 3
ile::stretch -point {0.574 1.5855}
de::endDrag {-0.2905 1.2745} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.3125 1.662} 
de::endDrag {-0.121 -0.0955} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 1.7745}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 1.7745}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.588 1.76}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 1.8335}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 1.833}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 1.8135}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 1.7725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6295 1.6085}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.695}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.695}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.695}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.695}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.695}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.7105}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 1.881}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 1.881}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 1.872}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.8685}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.8685}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.8685}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.8655}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5755 1.86}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 1.8565}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 1.87}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 1.87}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.577 1.863}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {cellsFilter} -value {fi} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0755 0.144} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.0765 0.144} -index 0 -intent none] 4
ile::stretch -point {0.0765 0.144}
de::endDrag {0.0775 0.1385} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.902}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.902}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.902}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x623+8+31
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x623+1076+242
gi::closeWindows [gi::getDialogs {leCreateInst}]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 588x600+876+367
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 1.8635}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 1.8635}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 1.8635}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "V4 drawing" || %lpp == "M5 drawing" || %lpp == "V5 drawing" || %lpp == "M6 drawing" || %lpp == "V6 drawing" || %lpp == "M7 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M7 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "V4 drawing" || %lpp == "M5 drawing" || %lpp == "V5 drawing" || %lpp == "M6 drawing" || %lpp == "V6 drawing" || %lpp == "M7 drawing" || %lpp == "M7 color1" || %lpp == "M7 color2" || %lpp == "V7 drawing" || %lpp == "M8 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M8 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "V4 drawing" || %lpp == "M5 drawing" || %lpp == "V5 drawing" || %lpp == "M6 drawing" || %lpp == "V6 drawing" || %lpp == "M7 drawing" || %lpp == "M7 color1" || %lpp == "M7 color2" || %lpp == "V7 drawing" || %lpp == "M8 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 1.7845}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 1.782}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 1.7815}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.594 1.701} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.594 1.701} -index 0 -intent none] 3
ile::stretch -point {0.594 1.701}
de::endDrag {0.5945 1.7015} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 1.754}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 1.754}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 1.754}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 1.7525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 1.7335}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.5945 1.7195} -index 0 -intent none] 3
ile::stretch -point {0.5945 1.7195}
de::endDrag {0.5955 1.665} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08 0.1075} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.0795 0.1075} -index 0 -intent none] 4
ile::stretch -point {0.0795 0.1075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.1125}
de::endDrag {0.079 0.113} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.408 1.8485}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.407 1.8535}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4055 1.8535}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4055 1.8535}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing" || %lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 1.81}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 1.81}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 1.81}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 1.81}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4795 1.81}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3215 0.1215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.32 0.1215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3135 0.122}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3095 0.123}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3095 0.123}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.313 0.151}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2395 0.687}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5865 0.881}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5865 0.881}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5865 0.881}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 1.856}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 1.856}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3545 1.856}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3545 1.8455}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.355 1.8435}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.364 1.822}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3745 1.809}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.385 1.7985}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.69}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.69}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 1.69}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 1.6755}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 1.6755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 1.678}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.682} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.682} -index 0 -intent none] 3
ile::stretch -point {0.5655 1.682}
de::endDrag {0.565 1.682} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.726}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.726}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.726}
de::fit -window 3 -fitView true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 1.828}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 1.828}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 1.8265}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x623+1076+242
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.829}
de::addPoint {0.5605 1.829} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x623+836+246
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "V4 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M0A drawing - V4 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x623+836+246
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 1.828}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 1.828}
de::addPoint {0.5605 1.829} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.5605 1.829} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]] -value 612x623+836+246
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.5605 1.829} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.5605 1.829} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 1.829}
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.8285} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 1.8185} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5595 1.8265} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.558 1.8275} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.831} -index 0 -intent select]
ile::copy
de::addPoint {0.5625 1.8305} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 1.6825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 1.6825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 1.6825}
de::addPoint {0.6045 1.6785} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.568 1.6735} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.585 1.5955} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.5635 1.6015} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5655 1.4465} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.4465} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::copy
de::addPoint {0.5625 1.6025} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5685 1.4485} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.5665 1.447} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5665 1.368} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.5615 1.367} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5605 1.2145} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 1.2145} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::copy
de::addPoint {0.563 1.3645} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.567 1.213} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.565 1.215} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.567 1.1355} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.567 1.1355} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5655 0.982} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.5655 0.983} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.565 0.9035} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.564 0.9035} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5645 0.753} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.555 0.753} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5735 0.671} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.552 0.6695} -index 0 -intent none]
ile::copy
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::copy
de::addPoint {0.563 0.7525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.575 0.6735} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.564 0.6735} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5685 0.5225} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.5675 0.52} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5665 0.4425} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.562 0.443} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.6415}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.6415}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.6415}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 1.6415}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing" || %lpp == "M2 color1"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 1.698}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 1.698}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 1.693}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 1.6845}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 1.6845}
ile::createRuler
de::addPoint {0.531 1.6695} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 1.5905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 1.5905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 1.5905}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 1.5815}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 1.581}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 1.581}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 1.8415}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 1.8415}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 1.8415}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.559 1.838}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.559 1.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5585 1.838}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3005 1.8255}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3005 1.8255}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3005 1.8255}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3 1.825}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 1.8815}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 1.884}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 1.884}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.562 1.828} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.8295} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.561 1.8295} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select []
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 1.831} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select []
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 1.833} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.6785} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.6815} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.6805} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.561 1.6795} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 1.679} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.5975} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.5975} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.5975} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.5975} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 1.6} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5585 1.448} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5585 1.448} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.448} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.448} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 1.4445} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5585 1.36} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.559 1.362} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.3645} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.3645} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 1.3645} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5675 1.213} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5675 1.213} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 1.213} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 1.213} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 1.213} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 1.135} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 1.137} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 1.137} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 1.137} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 1.142} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.9855} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.9855} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.984} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.983} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.9815} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.9005} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.9005} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 0.9045} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.564 0.901} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.9025} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.567 0.751} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5655 0.7515} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.752} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 0.752} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 0.7525} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 0.6705} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.56 0.6705} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5605 0.671} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.566 0.6765} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5645 0.671} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.5165} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.517} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.52} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.52} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 0.5205} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3415 1.8225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3415 1.8225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3415 1.8225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.332 1.822}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.332 1.8225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1585 1.7905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1585 1.7905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1585 1.7905}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1585 1.7905}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.63 1.9275} 
de::endDrag {2.6195 -0.019} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.538 1.963} 
de::endDrag {2.65 -0.1515} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.9745 1.264} -index 0 -intent none] 3
ile::stretch -point {0.9745 1.264}
de::endDrag {1.441 1.2465} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.4975 1.9095} 
de::endDrag {0.7015 -0.126} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {0.5945 1.1315} -context [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6505 1.0805}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 1.0805}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 1.0805}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 1.083}
de::addPoint {0.6785 1.087} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.001 1.9375} 
de::endDrag {3.2555 -0.108} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.649 1.1035} -index 0 -intent none] 3
ile::stretch -point {1.649 1.1035}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3095 1.101}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::endDrag {1.306 1.1005} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.6995 1.9275} 
de::endDrag {0.7915 1.8225} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.743 1.925} 
de::endDrag {2.6635 -0.2} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.7045 1.945} 
de::endDrag {2.6405 -0.118} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.0565 0.9965} -index 0 -intent none] 3
ile::stretch -point {1.0565 0.9965}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9675 0.999}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9675 0.999}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9675 0.999}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9675 0.999}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 0.9175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.632 0.9175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.787 0.927}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7865 0.926}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7905 0.9225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.825 0.903}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5315 0.86}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8685 0.8705}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8685 0.8705}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8505 0.8605}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8505 0.8605}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.887 0.8635}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.887 0.8665}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.889 0.8685}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9965 0.8125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9375 1.014}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9375 1.014}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9325 1.0135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9325 1.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9305 1.013}
de::endDrag {0.9325 1.013} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 1.7005}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 1.7005}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 1.7005}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 1.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6215 1.5625}
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.5195}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.5195}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.5195}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5675 0.52} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5675 0.52} -index 1 -intent none]
ide::descend 3 -inPlace false -readOnly auto
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.5235} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 0.5235} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
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
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {cellsFilter} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 1.8585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 1.8585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 1.8585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 1.822}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 1.8205}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 1.8185}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5645 1.8395} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.5865 1.93} 
de::endDrag {1.2625 1.9195} -context [db::getNext [de::getContexts -window 8]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.561 1.9275} 
de::endDrag {2.714 -0.0365} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.8215 1.343} -index 0 -intent none] 8
ile::stretch -point {0.8215 1.343}
de::endDrag {1.6325 1.374} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 1.749}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 1.749}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.579 1.752}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::fit -window 8 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.459 1.9835} 
de::endDrag {0.852 -0.0825} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.5865 0.8765} -index 0 -intent none] 8
ile::stretch -point {0.5865 0.8765}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6145 0.8765}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6145 0.8765}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6075 0.8765}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6115 0.874}
de::endDrag {0.607 0.8735} -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::addPoint {0.6075 0.8735} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.7185 0.8645} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {1.324 1.93} 
de::endDrag {3.298 -0.0725} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {1.64 1.2795} -index 0 -intent none] 8
ile::stretch -point {1.64 1.2795}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0305 1.2795}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0305 1.2795}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.762 1.185}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.762 1.185}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.838 1.1845}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.838 1.185}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.981 1.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.982 1.2}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9465 0.9175}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9465 0.9175}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.947 0.9175}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.118 0.9145}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.119 0.9135}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0135 0.9795}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.983 0.9645}
de::endDrag {0.98 0.964} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.8355 0.9745} -index 0 -intent none] 8
ile::stretch -point {0.8355 0.9745}
de::endDrag {0.837 0.974} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 1.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 1.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 1.8125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5675 1.752} -index 0 -intent none]
ile::stretch
de::addPoint {0.569 1.755} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.548 1.755} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5675 1.5225} -index 0 -intent none]
ile::stretch
de::addPoint {0.5685 1.5215} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.548 1.5235} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::stretch
de::addPoint {0.568 1.2905} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.569 1.2905} -index 0 -intent none]
ile::stretch
de::addPoint {0.569 1.2905} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.548 1.2945} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 1.037}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 1.037}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 1.037}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.571 1.058} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5685 1.0585} -index 0 -intent none]
ile::stretch
de::addPoint {0.567 1.06} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.5465 1.0585} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.8125}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.569 0.8325} -index 0 -intent none]
ile::stretch
de::addPoint {0.569 0.8325} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.548 0.8315} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.583}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.583}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.583}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.589}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.569 0.5965} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5675 0.6005} -index 0 -intent none]
ile::stretch
de::addPoint {0.568 0.5985} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.5475 0.5985} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3535}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3535}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3535}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.3565}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.567 0.3665} -index 0 -intent none]
ile::stretch
de::addPoint {0.5675 0.368} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.547 0.368} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.119}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.119}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.119}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.1145}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.1145}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.568 0.136} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5725 0.136} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5675 0.137} -index 0 -intent none]
ile::stretch
de::addPoint {0.5675 0.137} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.5465 0.137} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 1.7435}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 1.7435}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 1.7435}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 1.659}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.614 1.659}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.614 1.659}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 1.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 1.8125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 1.8125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.604 1.8085}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.604 1.808}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 1.3605}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 1.3605}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 1.3625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.623 1.3645}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.65 1.3755}
de::fit -window 8 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 1.471}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 1.471}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 1.4705}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 1.4705}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 1.466}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 1.4665}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 1.466}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 1.446}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 1.446}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 1.4455}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 1.4455}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 1.4485}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6685 1.446}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6685 1.446}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8695 1.429}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.864 1.429}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8635 1.429}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing" || %lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 8
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 1.555}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.587 1.5165}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.684 1.552}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.684 1.552}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6175 1.812}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6175 1.812}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6175 1.812}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::fit -window 8 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.5505 1.945} 
de::endDrag {0.7625 -0.039} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.492 1.925} 
de::endDrag {0.816 -0.057} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 1.6545}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 1.6545}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 1.6505}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 1.644}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.581 1.634} -index 0 -intent none] 8
ile::stretch -point {0.581 1.634}
de::endDrag {0.5605 1.6335} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.571 1.9145} 
de::endDrag {0.7955 -0.039} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 1.708}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 1.708}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 1.708}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.682 1.6995} -index 0 -intent none] 8
ile::stretch -point {0.682 1.6995}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.654 1.6915}
de::endDrag {0.655 1.692} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.7445 1.93} 
de::endDrag {2.5555 -0.0415} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.8085 1.5115} -index 0 -intent none] 8
ile::stretch -point {0.8085 1.5115}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 1.5065}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 1.5065}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 1.5065}
de::endDrag {0.74 1.508} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 8
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 1.871}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 1.871}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 1.871}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.556 1.8295}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::fit -window 8 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6515 1.9275}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 1.921}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6405 1.9155}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 1.895}
de::fit -window 8 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.5725 1.9375} 
de::endDrag {0.779 -0.067} -context [db::getNext [de::getContexts -window 8]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {0.672 1.9275} 
de::endDrag {2.9955 -0.118} -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.802 1.272} -index 0 -intent none] 8
ile::stretch -point {0.802 1.272}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 1.2615}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7305 1.2615}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 1.2585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7175 1.2585}
de::endDrag {0.718 1.2585} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 8
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 1.3585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 1.3585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 1.3585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 1.3585}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.329 1.3585}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.329 1.3585}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 1.3585}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 1.2055}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 1.1965}
de::fit -window 8 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-0.003 0.1675} 
de::endDrag {0.282 0.0115} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-0.007 0.164} 
de::endDrag {0.3 0.0095} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {0.1555 0.055} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.08125 1.76875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.08125 1.76875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.08125 1.76875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.625 1.63125}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.625 1.5875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 2.0875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3875 1.35}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3875 1.35}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3875 1.35}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38125 1.34375}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {9.35 1.55} -index 0 -intent none]
::se::internal::descendInst 13 [de::getActiveFigure [gi::getWindows 13] -point {9.34375 1.55} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.00625 3.14375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
de::cycleActiveFigure [gi::getWindows 13] -direction next
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::fit -window 13 -fitEdit true
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.0985}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.584 0.0985}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.584 0.0985}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.584 0.0985}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.04}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.04}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.04}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.073}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.579 0.0805}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.08}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.083}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.821 0.256}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.821 0.256}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.821 0.256}
de::fit -window 8 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_i3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 1.843}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 1.843}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.579 1.843}
de::fit -window 8 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 -0.0445}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 -0.0445}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 0.0035}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 0.0035}
de::addPoint {0.028 0.0045} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 0.0015}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 0.0015}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 0.0015}
de::addPoint {2.311 0.002} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3105 0.004}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3105 0.004}
de::addPoint {2.311 0.0045} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.303 1.8865}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.303 1.8865}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.303 1.8865}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.303 1.8865}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.309 1.884}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.309 1.884}
de::addPoint {2.3105 1.884} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::fit -window 8 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.3135 1.4935} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.219 -0.0545}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.218 -0.0545}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.218 -0.0545}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.218 -0.0545}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.2295 0.004} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 8 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_2_tree_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
