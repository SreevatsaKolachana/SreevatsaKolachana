gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1920x242
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {views} -index {symbol1} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol1} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.48125 1.6375} -index 0 -intent none] -point {0.5 1.625}
de::endDrag {0.48125 1.7} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.48125 1.68125} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x634+8+31
gi::closeWindows [gi::getDialogs {leCreateInst}]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x634+8+31
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instLCVCellsFilter} -value {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.5245 0.21} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instLCVCellsFilter} -value {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::pressButton {showCategory} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.524 0.274} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.314}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.314}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.314}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.314}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 0.3285}
de::addPoint {0.524 0.338} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instLCVCellsFilter} -value {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.397}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.397}
de::addPoint {0.524 0.402} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 0.205}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5715 0.223} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.5715 0.223} 
de::endDrag {0.5675 0.2245} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.224}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.569 0.2285} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.569 0.2285} 
de::endDrag {0.5645 0.2295} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5675 0.232} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.5675 0.232} 
de::endDrag {0.5635 0.2325} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.567 0.2325} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5665 0.2325} -index 0 -intent none] 5
ile::stretch -point {0.5665 0.2325}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.232}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.232}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.232}
de::endDrag {0.566 0.2325} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.56 0.283} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x795
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x795
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x822
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.541 0.3415} -index 0 -intent none]
de::setCursor [gi::getWindows 5] -point {0.5235 0.339}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I2} -in [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
de::setCursor [gi::getWindows 5] -point {0.515 0.3305}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I2} -in [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::setCursor [gi::getWindows 5] -point {0.518 0.3475}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I2} -in [gi::getDialogs {giContextMenuAccessory}]
de::redraw -window 5
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x795
de::deselectAll [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5385 0.3245} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.5385 0.3245} 
de::endDrag {0.5485 0.326} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5175 0.3305} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5175 0.3305} -index 0 -intent none] 5
ile::stretch -point {0.5175 0.3305}
de::endDrag {0.3645 0.3} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5075 0.282} -index 0 -intent none]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {R90} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {0.549 0.279} -index 0 -intent none]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5305 0.291} -index 0 -intent none] 5
ile::stretch -point {0.5305 0.291}
de::endDrag {0.5775 0.338} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.573 0.292} -index 0 -intent none] 5
ile::stretch -point {0.573 0.292}
de::endDrag {0.5655 0.3285} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.391 0.3275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.387 0.3325} -index 0 -intent none] 5
ile::stretch -point {0.387 0.3325}
de::endDrag {0.5185 0.272} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.4975 0.3405} -index 0 -intent none] 5
ile::stretch -point {0.4975 0.3405}
de::endDrag {0.4975 0.3125} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.4935 0.322} -index 0 -intent none] 5
ile::stretch -point {0.4935 0.322}
de::endDrag {0.498 0.3225} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.498 0.3225} -index 0 -intent none] 5
ile::stretch -point {0.498 0.3225}
de::endDrag {0.497 0.3225} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.3215}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.3215}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5055 0.3235} -index 0 -intent none] 5
ile::stretch -point {0.5055 0.3235}
de::endDrag {0.507 0.3245} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5055 0.3135} -index 0 -intent none] 5
ile::stretch -point {0.5055 0.3135}
de::endDrag {0.506 0.3145} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.515 0.302} -index 0 -intent none] 5
ile::stretch -point {0.515 0.302}
de::endDrag {0.5115 0.3015} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5135 0.3065} -index 0 -intent none] 5
ile::stretch -point {0.5135 0.3065}
de::endDrag {0.5135 0.306} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.513 0.307} -index 0 -intent none] 5
ile::stretch -point {0.513 0.307}
de::endDrag {0.516 0.307} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5315 0.3985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5315 0.3985} -index 0 -intent none] 5
ile::stretch -point {0.5315 0.3985}
de::endDrag {0.55 0.3965} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5465 0.3975} -index 0 -intent none] 5
ile::stretch -point {0.5465 0.3975}
de::endDrag {0.5455 0.3775} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.564 0.3755} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.564 0.3755} 
de::endDrag {0.5575 0.376} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5565 0.375} -index 0 -intent none] 5
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.5565 0.375} 
de::endDrag {0.5485 0.375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.55 0.3765} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5485 0.3765} -index 0 -intent none] 5
ile::stretch -point {0.5485 0.3765}
de::endDrag {0.5485 0.3865} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5485 0.3865} -index 0 -intent none] 5
ile::stretch -point {0.5485 0.3865}
de::endDrag {0.5455 0.3865} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.567 0.3785} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.518 0.2065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.517 0.2075} -index 0 -intent none] 5
ile::stretch -point {0.517 0.2075}
de::endDrag {0.517 0.2215} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5165 0.228} -index 0 -intent none] 5
ile::stretch -point {0.5165 0.228}
de::endDrag {0.532 0.228} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5355 0.2305} -index 0 -intent none] 5
ile::stretch -point {0.5355 0.2305}
de::endDrag {0.5355 0.2355} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setItemSelection {instLCVViews} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x634+8+31
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.445}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.445}
de::addPoint {0.5395 0.4445} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5395 0.138} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5395 0.176} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {hide} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.0995}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.0995}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.532 0.1175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.532 0.1175} -index 0 -intent none] 5
ile::stretch -point {0.532 0.1175}
de::endDrag {0.532 0.0915} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.535 0.1105} -index 0 -intent none] 5
ile::stretch -point {0.535 0.1105}
de::endDrag {0.533 0.133} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5465 0.14} -index 0 -intent none] 5
ile::stretch -point {0.5465 0.14}
de::endDrag {0.5465 0.14} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitView true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5285 0.171} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5325 0.12} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.543 0.129} -index 0 -intent none] 5
ile::stretch -point {0.543 0.129}
de::endDrag {0.54 0.1345} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.135}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.538 0.131} -index 0 -intent none] 5
ile::stretch -point {0.538 0.131}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.1365}
de::endDrag {0.539 0.137} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.539 0.232} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.539 0.1785} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.541 0.19} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.541 0.19} -index 0 -intent none] 5
ile::stretch -point {0.541 0.19}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.195}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.195}
de::endDrag {0.543 0.1955} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.537 0.4395} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5435 0.439} -index 0 -intent none] 5
ile::stretch -point {0.5435 0.439}
de::endDrag {0.543 0.428} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.4215}
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5355 0.4335} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5385 0.3795} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.5385 0.3855} -index 0 -intent none] 5
ile::stretch -point {0.5385 0.3855}
de::endDrag {0.5385 0.3805} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5335 0.36}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5335 0.36}
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5385 0.129} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.5505 0.201} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.559 0.19} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.539 0.1555} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::fit -window 5 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]] -value 438x281+731+347
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]]
gi::executeAction {giQuit} -in [gi::getWindows 1]
