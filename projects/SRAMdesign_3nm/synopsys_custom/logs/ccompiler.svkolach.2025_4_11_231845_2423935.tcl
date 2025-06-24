gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1920x242
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.95 2.91875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 2.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.1595}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.1595}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.1595}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 1.16}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.1595}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 1.8765}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 1.8765}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 1.8765}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 1.8765}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.8965}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.8965}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.8965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.604 1.7435}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.2515}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.2515}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.086 0.2545} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.058 -0.004} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.115}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.115}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1285 0.113} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 6 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.102 0.129} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.061 0.017} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 1.7895}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 1.7895}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 1.7895}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5125 1.7895}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5125 1.7875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 1.6065}
de::fit -window 5 -fitView true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 1.859}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 1.859}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 1.859}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 1.859}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 1.857}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 1.8575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 1.8575}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.887}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.887}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.887}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.806}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 1.806}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.897}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.897}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.897}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.897}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 1.8755}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 1.876}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 1.8755}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 1.8755}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 1.8855}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 1.8855}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 1.8855}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.844}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.844}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.844}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.844}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.829}
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5655 1.673} -index 0 -intent none]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.656}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 1.656}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.2105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.2105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.2105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.2105}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5475 1.2105}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 1.8465}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 1.8465}
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.905}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.905}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 1.905}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 1.6125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 1.522}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 1.522}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 1.5275}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 1.536}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 1.5365}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.583 1.7935}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 1.7985}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 1.7985}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 1.7965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 1.792}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 1.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 1.521}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 1.521}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 1.521}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 1.521}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 1.521}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 1.5275}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.576 1.5275}
de::fit -window 5 -fitView true
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 588x600+876+367
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 1.7935}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 1.7935}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 1.7935}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
ile::stretch
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.204 1.7575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.204 1.7575}
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+8+31
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1227+426
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::sortItems {instLCVCells} -column {Cells} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCellCategories} -index {All} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 1.7425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 1.7425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 1.7425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 1.7135}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.5575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.5575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.5575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.557}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.4385}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.4385}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.4385}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.559 1.437}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 1.367}
de::addPoint {0.5605 1.365} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 1.3525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 1.346}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 1.346}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 1.343}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.553 1.338}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.554 1.337}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 1.127}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 1.127}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 1.1525}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 1.1525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.371}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.371}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.371}
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.365} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.365} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.365} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.365} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {Layout_lvs} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {Layout_lvs} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x623+1227+426
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x623+923+363
gi::setCurrentIndex {instLCVLibs} -index {group8} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVLibs} -index {group8} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {instLCVCells} -index {precharge_logic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {instLCVCells} -index {precharge_logic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 -0.077}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 -0.077}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 -0.0575}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x623+1290+343
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 11]]
de::showRefreshDesigns -parent 11 
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.0385 0.1185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.0385 0.1185} -index 0 -intent none] 11
ile::stretch -point {0.0385 0.1185}
de::deselectAll [db::getNext [de::getContexts -window 11]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 10]] -value 612x623+1038+359
gi::closeWindows [gi::getDialogs {leCreateInst}]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.042 0.1135} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {0.0445 0.112} -index 0 -intent none] 11
ile::stretch -point {0.0445 0.112}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.0465 0.117} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1255 0.094} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.1255 0.094} -index 0 -intent none] 12
ile::stretch -point {0.1255 0.094}
de::endDrag {0.0835 0.0935} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.207 0.0815} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.2065 0.0815} -index 0 -intent none] 12
ile::stretch -point {0.2065 0.0815}
de::endDrag {0.1225 0.08} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.224 0.0965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.224 0.0965} -index 0 -intent none] 12
ile::stretch -point {0.224 0.0965}
de::endDrag {0.224 0.0885} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.114 0.097} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.114 0.0955} -index 0 -intent none] 12
ile::stretch -point {0.114 0.0955}
de::endDrag {0.072 0.092} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1955 0.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.127 0.115} -index 0 -intent none] 12
ile::stretch -point {0.127 0.115}
de::endDrag {0.085 0.1135} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.188 0.1185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1915 0.1165} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.1915 0.116} -index 0 -intent none] 12
ile::stretch -point {0.1915 0.116}
de::endDrag {0.1075 0.0995} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.0105}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0335 0.0105}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.034 0.0125}
ile::createRuler
de::addPoint {0.036 0.033} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.0335}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.0335}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ile::createRuler
de::addPoint {0.0415 0.098} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 0.099}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 0.099}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 0.0975}
de::fit -window 12 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.059 0.1125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.059 0.1125} -index 0 -intent none] 12
ile::stretch -point {0.059 0.1125}
de::endDrag {0.059 0.113} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7585 1.73}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7585 1.73}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7585 1.73}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7585 1.73}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7585 1.73}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.158 1.769}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.158 1.769}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.158 1.757}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.181 1.43}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1805 1.4315}
de::fit -window 5 -fitView true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.75}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.826}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.826}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.826}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1655 1.0785}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.167 1.0775}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1645 1.074}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.1365 1.0625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 1.7425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 1.74}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.484 1.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.484 1.5625}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.5145}
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.7425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.7425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 1.7425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.7425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.7425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 1.7425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 1.763}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 1.763}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 1.763}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.484 1.7505}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4845 1.748}
de::fit -window 5 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "V4 drawing" || %lpp == "M5 drawing" || %lpp == "V5 drawing" || %lpp == "M6 drawing" || %lpp == "V6 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0895 1.8205}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.139 1.7535}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1355 1.763}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 1.821}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 1.821}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.479 1.811} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.479 1.811}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.593 1.822} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 1.817}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 1.817}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 1.8165}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6055 1.752} -index 2 -intent none]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.13 1.7985}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.13 1.7985}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.13 1.7985}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13 1.7965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1555 1.756}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 1.7715}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 1.7715}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1345 1.759}
le::createRectangle {{1.135 1.746} {1.204 1.76}} -design [ed] -lpp {M2 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.168 1.754} -index 0 -intent none]
ile::copy
de::fit -window 5 -fitView true
de::addPoint {1.158 1.7525} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7435 1.74}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7435 1.74}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7435 1.74}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7465 1.738}
de::addPoint {1.746 1.738} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.171 1.763}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.171 1.763}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.171 1.763}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.171 1.752} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.5095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.5095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.5095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.158 1.5095}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.158 1.5095}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.158 1.5095}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 1.5375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 1.5375}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1355 1.545}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1355 1.545}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1355 1.545}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.142 1.528}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1395 1.5275}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1395 1.5275}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.153 1.518}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1535 1.518}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2045 1.516}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2045 1.516}
le::createRectangle {{1.135 1.515} {1.204 1.529}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7485 1.507}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7485 1.507}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7485 1.507}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7325 1.527}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7325 1.527}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.76 1.512}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.792 1.515}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.792 1.515}
le::createRectangle {{1.723 1.515} {1.792 1.529}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.148 1.2915}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.148 1.2915}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.148 1.2915}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.148 1.2915}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2025 1.284}
le::createRectangle {{1.135 1.284} {1.204 1.298}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.202 1.2825}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2015 1.282}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.202 1.2825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1475 1.031}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1475 1.031}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.147 1.0315}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.135 1.053} {1.204 1.067}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 0.83}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 0.834}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.118 0.8345}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.117 0.835}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1165 0.835}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.135 0.822} {1.204 0.836}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7385 1.2965}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7385 1.2965}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7385 1.296}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7385 1.296}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 1.297}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 1.297}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.723 1.284} {1.792 1.298}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7205 1.071}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7205 1.071}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7205 1.071}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 1.063}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 1.066}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.723 1.053} {1.792 1.067}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.726 0.8455}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 0.8455}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 0.8455}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 0.8455}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 0.8355}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 0.8355}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.784 0.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.784 0.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.784 0.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.784 0.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.784 0.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.784 0.82}
le::createRectangle {{1.723 0.822} {1.792 0.836}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 0.6095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.149 0.6095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.148 0.6095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.148 0.6095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1365 0.604}
le::createRectangle {{1.135 0.591} {1.204 0.605}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.741 0.5845}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.741 0.5845}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.741 0.5845}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.741 0.5845}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 0.6045}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.723 0.6045}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.723 0.591} {1.792 0.605}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 0.3235}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 0.3235}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 0.3235}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 0.3235}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.153 0.3235}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.135 0.3735}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.135 0.36} {1.204 0.374}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.751 0.3105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.751 0.3105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.751 0.3105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7505 0.311}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 0.371}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7235 0.371}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.723 0.36} {1.792 0.374}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 0.1005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 0.1005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 0.1005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1565 0.108}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1375 0.142}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1375 0.142}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.135 0.129} {1.204 0.143}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.764 0.085}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7625 0.0865}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7625 0.0865}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.762 0.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.762 0.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7225 0.143}
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.723 0.129} {1.792 0.143}} -design [ed] -lpp {M2 drawing} 
de::fit -window 5 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V4 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.8185}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 1.82}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 1.82}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 1.82}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 1.82}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 1.8895}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 1.8895}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 1.8885}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 1.872}
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {group8} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1038+359
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {BPR_M0A} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 1.834}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 1.828}
de::addPoint {0.5605 1.825} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.825} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.825} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.825} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.825} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.7475}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 1.742}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 1.7295}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.603}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.603}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.603}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 1.6005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.607}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.607}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 1.607}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 1.607}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 1.607}
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1038+359
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.5975} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 1.5985}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 1.5985}
de::addPoint {0.5605 1.5975} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.5975} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.5975} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.5975} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 1.6085}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 1.6085}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 1.608}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5485 1.6075}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.213}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.213}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.213}
de::addPoint {0.5605 1.213} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.213} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.213} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.213} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 1.213} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 1.1825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 1.1825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 1.1825}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.564 1.21} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.564 1.21} -index 0 -intent none] 5
ile::stretch -point {0.564 1.21}
de::endDrag {0.561 1.1345} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5625 1.21} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5625 1.21} -index 0 -intent none] 5
ile::stretch -point {0.5625 1.21}
de::endDrag {0.561 1.134} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.138}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 1.138}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5695 1.1335} -index 0 -intent none] 5
ile::stretch -point {0.5695 1.1335}
de::endDrag {0.5695 1.134} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 1.147}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 1.1465}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 1.157}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 1.157}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 1.181}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 1.181}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 1.1935}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.564 1.2145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5645 1.213} -index 0 -intent none] 5
ile::stretch -point {0.5645 1.213}
de::endDrag {0.5685 1.137} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 1.1365}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 1.1365}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.57 1.129} -index 0 -intent none] 5
ile::stretch -point {0.57 1.129}
de::endDrag {0.57 1.1295} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 1.1425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 1.143}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5625 1.2105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5625 1.21} -index 0 -intent none] 5
ile::stretch -point {0.5625 1.21}
de::endDrag {0.5645 1.1325} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 1.135}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5675 1.127} -index 0 -intent none] 5
ile::stretch -point {0.5675 1.127}
de::endDrag {0.5675 1.129} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 1.138}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.563 1.2035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.563 1.2035} -index 0 -intent none] 5
ile::stretch -point {0.563 1.2035}
de::endDrag {0.565 1.128} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 1.129}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 1.138}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5755 1.1375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 1.1375}
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.962}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.962}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.9675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.9675}
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1038+359
gi::sortItems {instLCVCells} -column {Cells} -order {descending} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.9035}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.9035}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.905}
de::addPoint {0.5605 0.9045} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.9045} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.9045} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.9045} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.9045} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.9085}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.9085}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 0.9085}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.6705}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.6705}
de::addPoint {0.5605 0.6705} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.6695}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.6695}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.6695}
de::addPoint {0.5605 0.6705} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.6705} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.6705} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.6705} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.668}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.6685}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.6685}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 0.6705}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.44}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.4395}
de::addPoint {0.5605 0.44} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.44} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.44} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.44} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.44} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5585 0.4325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.4345}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.4365}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.2075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.2075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.2075}
de::addPoint {0.5605 0.207} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.207} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.207} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.207} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M4_M5} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M4_M5} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.207} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.202}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.2015}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 0.201}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 0.019}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 0.0195}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 0.023}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 0.0235}
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.0655} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.0665}
de::addPoint {0.5605 0.0655} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.0655} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.0655} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.0655} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.0245}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.0245}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.0245}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.0245}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.0555}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.035}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5665 0.065} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5605 0.0655} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5605 0.0655} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5605 0.0655} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5625 0.0665} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5345 0.054}
de::addPoint {0.531 0.0525} -context [db::getNext [de::getContexts -window 5]]
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 5]]
de::addPoint {0.548 0.0635} -context [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1038+359
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1414+333
de::addPoint {0.5605 0.069} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.069} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M1_M2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.069} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M2_M3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.069} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M3_M4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.069} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.0925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.0925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.0925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.552 0.086}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.058}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.058}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.0615}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.0735}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.0735}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.0735}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.0735}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.0525}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.0335}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.552 0.0335}
ile::createRuler
de::addPoint {0.531 0.041} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.049}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.049}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 -0.049}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 -0.014}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5735 -0.013}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.044}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.044}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.044}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.06}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.0595}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 -0.0225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 -0.0225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 -0.0225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.0585}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5445 0.0615} -index 0 -intent none]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.181 1.902}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.181 1.902}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.181 1.902}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.181 1.902}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1915 1.562}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2425 1.1635}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.243 1.1615}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0045 0.0515}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.002 0.0665}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.997 0.0665}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9965 0.0665}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.029 0.0755}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8905 0.2065}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8875 0.204}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.941 0.201}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 2.031}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 2.031}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.363 2.031}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4025 1.9795}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.444 1.853}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4425 1.8555}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4425 1.8555}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 1.869}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 1.8675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 1.8675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.129}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.129}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.129}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.129}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 0.13}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.131}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.02}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.02}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.0205}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5555 0.0795}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.556 0.079}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.556 0.0795}
de::fit -window 5 -fitView true
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.499 -0.011}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.499 -0.011}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 -0.0015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.0595}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.0595}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5615 0.0665} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.561 0.073} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.561 0.077} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5615 0.0795} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5615 0.08} -index 0 -intent none] 5
ile::stretch -point {0.5615 0.08}
de::endDrag {0.5615 0.078} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+8+58
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 254x824
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5645 0.067} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.0015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.0015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.0015}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.002}
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1414+333
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.067}
de::addPoint {0.5605 0.067} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing" || %lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.036}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.036}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.0365}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.0365}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0425 0.0365}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0425 0.0365}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.0365}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0425 0.036}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5615 0.064} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5615 0.0645} -index 0 -intent none] 5
ile::stretch -point {0.5615 0.0645}
de::endDrag {0.571 0.0645} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::fit -window 14 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.849}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.849}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 1.849}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 1.8415}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.829}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 1.829}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 1.822}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 1.816}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 1.819}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 1.8195}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 1.8195}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.116}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.1135}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.1135}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.1135}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.574 0.0655} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 5 -fitView true
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.032}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 0.037}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.0195}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.0205}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.0215}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 0.0215}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 0.0365}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1414+333
de::abortCommand
ile::createRuler
de::addPoint {0.568 0.084} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.568 0.074} -context [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+1414+333
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5605 0.0685} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {0.531 0.0525} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.045}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.0455}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.0775}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.014}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.014}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.014}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.014}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.563 0.0665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5625 0.0665} -index 0 -intent none] 5
ile::stretch -point {0.5625 0.0665}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.0675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.068}
de::endDrag {0.5625 0.0655} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 0.027}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.023}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.0225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.0225}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.0525}
ile::createRuler
de::addPoint {0.531 0.0525} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
