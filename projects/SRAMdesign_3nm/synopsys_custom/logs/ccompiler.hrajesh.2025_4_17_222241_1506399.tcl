db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {between_blocks} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.49375 3.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.49375 3.625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {9.48125 3.80625} -index 0 -intent none] -point {9.5 3.8125}
de::endDrag {9.0125 4.1} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.9875 4.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.05625 3.975} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
ise::createWire
de::addPoint {9.0625 3.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.0625 3.125 }
de::addPoint {8.99375 4.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.99375 4.15} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::setCursor -point {9.0625 4.0625 }
de::setCursor -point {9.3125 4 }
de::setCursor -point {9.0625 4.0625 }
de::setCursor -point {8.9375 4.125 }
de::setCursor -point {8.9375 4.0625 }
de::setCursor -point {9 4.0625 }
de::setCursor -point {9.0625 4.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.03125 4.11875} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes0} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes0} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {9.075 3.95} -index 0 -intent none] -point {9.0625 3.9375}
de::endDrag {8.99375 3.925} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 3.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.25625 5.1875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.2375 5.1125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes0} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes0} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes0} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.9625 4.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.81875 2.59375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.86875 2.24375} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes0} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes0} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.18125 0.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.2 0.31875}
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.75625 1.79375}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 3 ]] -value true
gi::setCurrentIndex {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTree} -index {all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4375 5.39375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.28125 6.15}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.28125 6.15}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.05 6.00625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value 290x640
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value 290x336
gi::setItemSelection {attributes0} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes0} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes0} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.33125 5.6375}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.375 5.11875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.375 5.11875}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value 290x640
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.375 5.13125} -index 1 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value 290x336
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.38125 5.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.40625 5.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.125 4.125} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 5.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 5.075}
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTree} -index {0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.825 2.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 1.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.16875 1.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.24375 2.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.24375 2.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.1375 2.05625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.9875 2.24375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.9625 2.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.75 2.09375}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.29375 6.0375}
 ::startup::_checkAndSave 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+444+243
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.9375 3.9} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.275 10.1875}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.54375 13.55625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.825 10.325}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.0375 10.28125}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.94375 6.44375}
de::select [de::getActiveFigure [gi::getWindows 8] -point {24.26875 6.25625} -index 0 -intent select]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.36875 9.36875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.36875 9.36875}
de::select [de::getActiveFigure [gi::getWindows 8] -point {25.06875 9.16875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {25.0625 9.1875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {25.03125 9.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {25.03125 9.2} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {25.1 9.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.15625 9.1125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.16875 9.0875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9625 11.35625}
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {between_blocks} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+1142+95
de::addPoint {21.9625 11.56875} -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+578+186
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.48125 12.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8125 12.56875}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.26875 12.63125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2875 12.61875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.66875 13.8875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0875 14.55}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0875 14.575}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.61875 14.06875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.61875 14.06875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7 14.0125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.80625 13.91875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.95 11.575}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.95 11.575}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.95 11.575}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.94375 11.56875}
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 12.80625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.95 12.78125}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {17.325 12.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {15.95 13.1625} -index 0 -intent none]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.19375 14.30625}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+578+186
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+1021+213
de::addPoint {22.125 12.69375} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 12.7375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {21.5 12.8625} -index 0 -intent none]
ise::createWire
de::addPoint {21.475 12.86875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {21.5 12.9375 }
de::addPoint {22.86875 13.55} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.11875 13.06875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25625 14.43125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.675 12.6625}
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.73125 13.675}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.95 13.38125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.8875 13.11875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.1 12.05}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7 11.0375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6125 6.825}
de::startDrag {21.8375 6.14375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {21.6875 6.25 }
de::setCursor -point {21.5 6.375 }
de::endDrag {19.34375 11.55625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {19.3125 11.5 }
de::setCursor -point {19.3125 11.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.45625 7.84375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::delete
de::addPoint {19.375 9.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.94375 9.85625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.85 9.85625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.01875 10.76875}
de::addPoint {20.95625 10.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {21.21875 11.16875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {21.3125 11.9625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {21.3125 12} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.95625 11.83125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {21.18125 11.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {21.03125 11.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.7125 11.825} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.79375 11.86875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.98125 11.0625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.025 12.59375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.09375 12.54375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.11875 12.51875}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.55 12.525}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9 12.6625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.0125 12.7}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.49375 12.88125}
de::addPoint {16.6625 14.575} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.675 14.5875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6875 14.55625}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.46875 13.85}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.85625 14.78125}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 14.78125}
de::addPoint {15.8875 14.7875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {16 14.75 }
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.575 11.95}
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.95 13.625}
de::addPoint {22.99375 13.55625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1875 13.26875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.14375 13.16875}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.48125 15.1875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.49375 15.1875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3375 14.34375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.725 12.53125}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.68125 12.0625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.48125 10.30625}
de::addPoint {19.13125 10.675} -context [db::getNext [de::getContexts -window 8]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.70625 10.675}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.88125 12.21875}
de::addPoint {22.125 12.6625} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {21.4875 12.725} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {21.5625 12.6875 }
de::setCursor -point {21.625 12.6875 }
de::addPoint {22.1375 12.425} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {19.91875 10.55} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.21875 10.525}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.03125 10.70625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.2375 10.99375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.23125 10.99375}
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 12.63125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.59375 12.63125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.81875 12.59375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.79375 12.55}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.43125 10.45}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.43125 10.45}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.05 10.58125}
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.80625 14.425}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.8875 13.04375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.00625 12.625}
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.09375 12.30625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.70625 11.69375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.73125 11.5875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.96875 10.3}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.675 10.3125}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {20.35 10.41875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {22.125 12.55625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.60625 9.6625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55 10.18125}
de::addPoint {19.91875 10.2875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.99375 10.75625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.85625 11.4625}
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.11875 11.93125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {19.60625 10.1875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.14375 12.2} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {19.05625 10.05625} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.10625 11.825} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {18.375 9.9125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.125 12.0875} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {20.7375 11.48125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {20.6875 11.375 }
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {17.21875 11.35625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {17.3125 11.375 }
de::setCursor -point {17.3125 11.3125 }
de::setCursor -point {17.375 11.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {20.69375 11.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {20.7625 11.3875} -index 0 -intent none]
ise::delete
de::addPoint {20.7625 11.40625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.55625 11.2625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.14375 12.34375}
ise::createWire
de::addPoint {23.74375 12.55} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {23.8125 12.5625 }
de::addPoint {24.8375 11.93125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {23.76875 12.8} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {23.75 12.75 }
de::addPoint {23.75625 12.6875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {23.775 12.4125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {23.8125 12.4375 }
de::addPoint {25.05625 11.36875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {23.75625 12.29375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {25.05 10.06875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.6625 9.3625}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.725 12.1625} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.4125 9.40625}
de::addPoint {23.825 9.11875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {23.75 12.0375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {23.75 12 }
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.08125 9.93125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.075 9.91875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.75625 8.68125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.98125 8.44375}
de::addPoint {24.99375 8.36875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.79375 8.79375}
de::addPoint {23.71875 11.9125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {23.875 11.875 }
de::setCursor -point {23.875 11.8125 }
de::setCursor -point {24 11.625 }
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.6375 8.225}
de::addPoint {25.01875 8.1125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.2875 9.2875}
de::addPoint {23.725 11.81875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.075 6.33125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.84375 7.43125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.84375 7.43125}
 ::startup::_checkAndSave 
de::fit -window 8 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x70+518+393
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.83125 8.21875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.83125 8.21875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.075 12.3125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.53125 13.7}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.53125 13.7}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.53125 13.7}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2375 9.25}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.94375 7.05625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 7.06875}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.25625 7.0875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.25625 7.0875}
de::fit -window 8 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 5.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 5.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 5.93125}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.275 4.1625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.275 4.1625}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.275 4.1625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2125 10.4375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2125 10.4375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2125 10.4375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2125 10.4375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.9625 11.35}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9625 11.35}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.75 8.00625}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.75 8.00625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x768+521+31
gi::setField {toCellName} -value {memory_array_static_column_decoder_test} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.86875 5.0125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.86875 5.0125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.84375 5.09375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.10625 9.9}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.10625 9.9}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.10625 9.9}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.10625 9.9}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.10625 9.9}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.10625 9.9}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.10625 9.9}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 474x610+1021+213
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {between_blocks} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {21.71875 10.8875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.05 12.2125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8875 11.625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9875 15.84375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9875 15.84375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.925 13.90625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.21875 12.48125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7875 11.7625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7875 11.7625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 12.48125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3 12.475}
ise::createWire
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.85 12.83125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.85 12.83125}
de::addPoint {20.85625 12.8625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {20.875 12.8125 }
de::setCursor -point {20.9375 12.8125 }
de::setCursor -point {21 12.8125 }
de::pan -window [gi::getWindows 15] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.61875 11.7625} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.6125 11.76875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.60625 11.66875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.35625 14.95625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.975 11.68125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.46875 14.65625}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.38125 13.10625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.04375 13.06875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.19375 13.65}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.03125 11.9875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {20.9625 12.925} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {22.50625 11.74375} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9625 12.09375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9625 12.1}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.9625 12.09375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.80625 9.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.80625 9.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.80625 9.15625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {18.5875 10.8125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {20.9125 10.63125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.75625 10.6} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.125 10.69375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.48125 10.88125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.75 10.85} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.90625 10.575} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {19.9375 10.5 }
de::setCursor -point {20 10.5 }
de::setCursor -point {20.125 10.4375 }
de::addPoint {21.75625 10.51875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {20.35625 10.425} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {20.4375 10.375 }
de::setCursor -point {20.5 10.375 }
de::addPoint {20.51875 10.1375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.75625 10.1375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.95625 10.30625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {19.9375 10.25 }
de::addPoint {21.7625 10.3625} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.24375 9.91875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.425 9.56875}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {20.95 10.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {20.475 10.30625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {20.50625 10.43125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {20.5625 10.4375 }
de::addPoint {21.7625 10.75625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.61875 10.18125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {19.75 10.0625 }
de::setCursor -point {19.6875 10.0625 }
de::setCursor -point {19.5625 10.125 }
de::setCursor -point {19.5 10.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.0125 10.35625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {20.85625 10.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.1 10.76875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.21875 10.7} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.2125 10.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.6125 10.85} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {21.475 10.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {20.95 10.71875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {20.5125 10.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {19.94375 10.54375} -index 0 -intent none]
ise::delete
de::addPoint {19.9625 10.51875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.94375 10.36875} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {20.93125 10.81875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {20.9375 10.75 }
de::setCursor -point {21 10.75 }
de::setCursor -point {21.0625 10.75 }
de::addPoint {21.43125 10.60625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.7625 10.6375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {15.60625 10.675} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.10625 10.69375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {21.125 10.75 }
de::setCursor -point {21.1875 10.75 }
de::setCursor -point {21.3125 10.8125 }
de::addPoint {21.75 10.8875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.91875 10.5625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.3375 10.56875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {21.375 10.5 }
de::setCursor -point {21.375 10.4375 }
de::setCursor -point {21.4375 10.4375 }
de::setCursor -point {21.5 10.4375 }
de::addPoint {21.775 10.475} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {20.50625 10.41875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.76875 10.75} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.95625 10.25625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {19.9375 10.3125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {20 10.3125 }
de::addPoint {21.775 10.11875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.5875 10.1625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.75 10.36875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {19.05 10.03125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {19.0625 10 }
de::setCursor -point {19.125 10 }
de::setCursor -point {19.1875 10 }
de::addPoint {21.75 9.96875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {18.39375 9.91875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {21.7375 10.2375} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.15625 9.48125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.2375 9.5125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.6625 8.89375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.6625 8.89375}
de::addPoint {23.3625 10.35625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {25.88125 10.39375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {25.875 10.3125 }
de::addPoint {26.25 8.9375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {23.3875 10.225} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {23.4375 10.25 }
de::addPoint {25.74375 10.24375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {25.75 10.1875 }
de::addPoint {26.2625 8.79375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {23.36875 10.125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {23.4375 10.125 }
de::addPoint {25.6 10.125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {25.625 10.0625 }
de::addPoint {26.2625 8.66875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {23.4 9.975} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {23.4375 10 }
de::setCursor -point {23.4375 9.9375 }
de::setCursor -point {23.5 9.9375 }
de::addPoint {25.49375 10.00625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {25.5 9.9375 }
de::addPoint {26.26875 8.58125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.94375 9.5125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.925 9.54375}
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.89375 6.81875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.89375 6.81875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.88125 6.60625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.55625 6.83125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.55625 6.83125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.55625 6.83125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.3375 10.68125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.3375 10.68125}
de::addPoint {23.35 10.8875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {23.4375 10.875 }
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.825 7.94375} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.3875 10.775} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {23.375 10.8125 }
de::setCursor -point {23.4375 10.75 }
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.8125 7.8} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.36875 10.6125} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.83125 7.68125} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.375 10.46875} -context [db::getNext [de::getContexts -window 15]]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.80625 7.5625} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.23125 8.13125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.4 8.14375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.61875 8.16875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.15625 -0.1125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.15625 -0.1125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.74375 0.03125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.16875 8.13125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45 9.8375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45 9.8375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45 9.8375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.45 9.8375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.45 9.8375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.45 9.8375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.56875 10.2}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.56875 10.2}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.56875 10.2}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::delete
ise::delete
de::addPoint {19.61875 10.18125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.6625 10.075}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7 10.04375}
de::fit -window 15 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
 ::startup::_checkAndSave 
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 3.84375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 3.84375}
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]] -value 474x610+1021+213
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {memory_array_static_column_decoder_test} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {2.8125 2.875} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.4875 3.2125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 3.2125}
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.81875 3.575}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.81875 3.575}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9375 4.1}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9375 4.1}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9375 4.1}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.775 3.4375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.775 3.4375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.775 3.4375}
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value false
de::fit -window 16 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
::sa::_testSuite::isShowRunConfirmation 17 "isa::netlistAndRun" [sa::_utils::findRunMode 17]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 17]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 17]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 17]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 17]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 17]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 17]] -value 527x70+518+393
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.1125 6.5}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.0875 6.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.075 6.49375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08125 5.95625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 5.95625}
de::fit -window 5 -fitEdit true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.6375 6.81875}
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1 4.4125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1 4.41875}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 10.4625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 10.4625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 10.4625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.04375 10.4625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.075 10.65625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.08125 10.59375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.4 11.975}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.4 11.975}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.025 11.06875}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6875 10.14375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6875 10.14375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6875 10.14375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6875 10.14375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.70625 10.11875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.70625 10.125}
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 20]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 20]] -value 438x281+539+239
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 20]]
de::showRefreshDesigns
gi::executeAction giCloseWindow -in [gi::getWindows 20]
exit
