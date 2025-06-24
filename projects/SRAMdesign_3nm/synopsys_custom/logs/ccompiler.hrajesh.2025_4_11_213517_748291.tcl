db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8prechargelogiclayout} -in [gi::getWindows 1]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leLPPSet -value "{Drawing}" -scope [de::getContexts -window 2]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 2]
de::fit -window 2 -fitView true
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 2 -fitView true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]] -value 612x634+8+31
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVCells} -index {nmos4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {nmos4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]] -value 612x592+8+73
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]] -value 612x592+1050+34
de::addPoint {0.0555 0.0665} -context [db::getNext [de::getContexts -window 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]] -value 612x592+797+112
gi::closeWindows [gi::getDialogs {leCreateInst}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.0305 0.125} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.0305 0.125} 
de::endDrag {0.015 0.116} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0335 0.13} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0365 0.121} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.0365 0.121} -index 0 -intent none] 2
ile::stretch -point {0.0365 0.121}
de::endDrag {0.0365 0.121} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {read_circuit_tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {read_circuit_tb} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout_1} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout_1} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {Layout_lvs} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {Layout_lvs} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
