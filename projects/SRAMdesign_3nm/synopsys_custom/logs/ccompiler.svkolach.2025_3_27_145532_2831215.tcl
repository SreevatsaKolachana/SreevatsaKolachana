gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+439+115
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.0375 0.2} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x856+0+0
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7625 4.54375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.775 4.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.83125 3.5375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.89375 4.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.85625 3.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.80625 3.18125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.875 2.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.80625 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.7625 1.68125} -index 0 -intent none] -point {0.75 1.6875}
de::endDrag {0.7625 1.6875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.91875 1.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.79375 1.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {nor_row_3by8_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {parasitics} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {nor_row_3by8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.85 3.05} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.5125 3.35625} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.5 3.075} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.525 2.44375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.76875 2.225} -context [db::getNext [de::getContexts -window 6]]
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
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createWire
de::addPoint {1.50625 3.05} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.5 3.125 }
de::addPoint {1.50625 3.36875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5125 2.45625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5125 2.68125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.50625 2.25625} -index 0 -intent none]
ise::copy
de::addPoint {1.49375 2.28125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.525 2.29375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.48125 2.85} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.6125 0.65} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.3125 0.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.95 0.60625} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.6125 1.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.31875 1.2875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.94375 1.3125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.64375 1.06875} -index 0 -intent none]
ise::stretch -point {3.625 1.0625}
de::endDrag {3.64375 1.1} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::fit -window 6 -fitEdit true
de::addPoint {3.625 1.325} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.625 1.375 }
de::addPoint {4.1875 1.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.33125 1.31875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.30625 1.58125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.4125 1.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.95 1.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.68125 0.64375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.625 0.625 }
de::setCursor -point {3.625 0.6875 }
de::setCursor -point {3.6875 0.6875 }
de::setCursor -point {3.625 0.625 }
de::setCursor -point {3.625 0.6875 }
de::setCursor -point {3.6875 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.6125 0.95} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.625 0.875 }
de::addPoint {3.63125 0.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.325 0.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.3 0.58125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.375 0.5625 }
de::setCursor -point {4.375 0.625 }
de::setCursor -point {4.3125 0.625 }
de::setCursor -point {4.375 0.625 }
de::setCursor -point {4.4375 0.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.3875 0.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.35 0.5625} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3625 0.55}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3625 0.55}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.35625 0.55625}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.34375 0.5625} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.3625 0.68125} -index 0 -intent none]
ise::delete
de::addPoint {4.35 0.6875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.33125 0.7875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.31875 0.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.3125 0.875 }
de::addPoint {4.28125 0.60625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.91875 0.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.9375 0.625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+1141+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::addPoint {5.25625 2.88125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createWire
de::addPoint {4.875 2.86875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.875 }
de::addPoint {5.35 2.88125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.86875 2.1375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.125 }
de::addPoint {5.3625 2.15} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.375 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.88125 2.75625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.75 }
de::addPoint {5.39375 2.74375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.375 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.88125 2.61875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.625 }
de::addPoint {5.36875 2.61875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.375 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.875 2.50625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.5 }
de::addPoint {5.3875 2.50625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.375 2.4375 }
de::setCursor -point {5.3125 2.4375 }
de::setCursor -point {5.3125 2.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.88125 2.375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.375 }
de::setCursor -point {4.9375 2.3125 }
de::setCursor -point {5 2.3125 }
de::addPoint {5.38125 2.36875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.88125 2.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2.25 }
de::addPoint {5.39375 2.23125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.375 2.1875 }
de::setCursor -point {5.4375 2.1875 }
de::setCursor -point {5.5 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {4.8625 2} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.9375 2 }
de::addPoint {5.3875 1.96875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.375 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
de::addPoint {5.375 2.8625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.35 2.74375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.36875 2.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.35 2.49375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.35 2.38125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.35 2.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.35 2.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.35 2.025} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.31875 2.83125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+1141+25
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.29375 2.74375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.33125 2.65625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.325 2.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.30625 2.38125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.3 2.24375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.2625 2.09375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.34375 1.975} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.58125 2.89375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.58125 2.89375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.74375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.74375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.625 2.60625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.625 2.60625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL2}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.48125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.48125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL3}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.61875 2.375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.61875 2.375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL4}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.23125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.23125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL5}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.13125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.6 2.13125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL6}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.60625 2.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.60625 2.0125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL7}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.6375 1.075} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.2625 1.16875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.88125 1.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.50625 2.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.51875 2.25} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.5 2.425} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::copyDesVars -window 7
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::createWireName
gi::setField {wireNameName} -value {A0\ A1\ A2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {4 1.40625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.3375 1.44375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.6 1.43125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {4.05625 1.4625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.34375 1.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.31875 1.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.6875 1.4125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.19375 2.875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.19375 2.74375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.16875 2.6} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.175 2.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.18125 2.38125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.2 2.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.2 2.09375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.2 1.99375} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 535x66+710+501
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::setCursor [gi::getWindows 6] -point {3.65 1.11875}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
de::addPoint {3.60625 1.2} -context [db::getNext [de::getContexts -window 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::addPoint {3.68125 1.09375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
de::addPoint {3.80625 2.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.01875 2.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.2 1.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.28125 1.2} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.28125 1.2} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.28125 1.2} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.28125 1.2} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.4 2.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7 1.19375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7 1.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7 1.19375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7 1.19375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor [gi::getWindows 6] -point {3.7 1.19375}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
de::addPoint {3.7 1.19375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7 1.19375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::addPoint {3.65625 1.0625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.675 1.13125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.29375 1.175} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.8375 1.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {20p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 492x70+710+501
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+80
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+23
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {5.8625 1.64375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.075 2.875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 2.8125 }
de::setCursor -point {5.125 2.8125 }
de::setCursor -point {5.125 2.875 }
de::setCursor -point {5.0625 2.8125 }
de::addPoint {5.85 2.96875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.875 1.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.84375 1.45625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.8125 1.4375 }
de::setCursor -point {5.8125 1.375 }
de::setCursor -point {5.875 1.375 }
de::setCursor -point {5.9375 1.375 }
de::setCursor -point {6 1.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {5.8875 1.05} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.8875 1.04375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.875 1.125 }
de::addPoint {5.8875 1.26875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.10625 1.55625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {6.10625 1.55625} -index 0 -intent none]
de::commandOption {1f}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::setCursor [gi::getWindows 6] -point {5.8875 1.4625}
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
ise::copy -object [de::getActiveFigure [gi::getWindows 6] -point {5.8875 1.4625} -index 0 -intent none]
de::addPoint {5.925 1.41875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.24375 1.28125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::stretch -point {6.1875 1.3125}
de::endDrag {6.35625 1.43125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.875 0.90625} -index 0 -intent none]
ise::copy
de::addPoint {5.8875 0.9} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.90625 0.91875} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {5.875 0.90625} -context [db::getNext [de::getContexts -window 6]]
ise::copy
ise::copy
ise::copy
ise::copy
de::startDrag {5.89375 0.9} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {6.375 1.025} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::delete
de::addPoint {6.4375 1.04375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.98125 1.13125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.3375 1.44375} -index 0 -intent none]
ise::copy
de::addPoint {6.39375 1.375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.825 1.375} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ise::copy
de::addPoint {6.8625 1.40625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {7.3125 1.45} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.25625 1.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {6.8125 1.36875} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::copy
de::addPoint {6.4 1.49375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {7.68125 1.5125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.6 1.4} -index 0 -intent none]
ise::copy
de::addPoint {8.5875 1.5375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.63125 1.4875} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {8.63125 1.4125} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {9.00625 1.4875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.63125 1.3625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {8.6125 1.3875} -index 0 -intent none] -point {8.625 1.375}
de::endDrag {8.56875 1.4} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {8.56875 1.4} -index 0 -intent none] -point {8.5625 1.375}
de::endDrag {8.56875 1.425} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
de::addPoint {6.39375 1.2375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.375 1.1875 }
de::setCursor -point {6.3125 1.1875 }
de::setCursor -point {6.25 1.1875 }
de::addPoint {6.375 1.025} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.85625 1.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.83125 1.225} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.8125 1.1875 }
de::addPoint {6.3875 0.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.25625 1.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.8 1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.68125 1.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.25 0.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.13125 1.26875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.6625 0.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.55 1.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.1375 1.01875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.0125 1.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.55625 0.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.1125 2.75} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.1875 2.75 }
de::addPoint {6.39375 1.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.14375 2.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.80625 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.2125 2.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.26875 1.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.18125 2.3625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.7125 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.18125 2.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.1375 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.2375 2.125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.56875 1.64375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.26875 2.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.0125 1.60625} -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 524x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 535x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 505x70+710+501
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tree_column_4by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tree_column_4by16} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.91875 2.55}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 2.55}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 2.55}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0125 2.56875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.03125 2.56875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.06875 2.575}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1375 2.58125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85625 1.26875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85625 1.31875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85625 1.34375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.83125 1.35625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.775 1.375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.76875 1.38125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.76875 1.38125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7625 1.375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2 1.76875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2125 1.76875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 4.1}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.75625 3.95}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 3.925}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.63125 3.9125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.6 3.90625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4125 2.1375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3625 2.16875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2625 2.225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2625 2.225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2625 2.225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2625 2.23125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6875 1.10625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 1.1375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6375 1.15625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.61875 1.175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.61875 1.175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6125 1.175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6125 1.175}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.60625 1.18125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.49375 1.4}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 1.53125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 1.53125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.49375 1.53125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.49375 1.53125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.49375 1.53125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9875 1.4375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.98125 1.44375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.98125 1.44375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.98125 1.44375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9625 1.44375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.95 1.44375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.95625 1.45}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.95 1.44375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9375 1.4625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9 1.50625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 2.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.75 1.4625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.75 1.4625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.74375 1.46875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7375 1.475}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7375 1.46875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.74375 1.48125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 2.61875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.03125 2.63125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.03125 2.63125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.03125 2.63125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.03125 2.625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.80625 2.6125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.575 1.9}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.575 1.93125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.56875 1.94375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.55625 1.95}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.55 1.95}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.55625 1.95}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.55625 1.95}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.55 1.95}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 1.46875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.725 1.4875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.71875 1.49375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7125 1.5}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.70625 1.50625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.70625 1.5}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.70625 1.50625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.11875 2.13125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.11875 2.13125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.11875 2.13125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.11875 2.13125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1125 2.13125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.1125 2.1375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.10625 2.14375}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.88125 2.54375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.88125 2.55}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.525 2.86875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.525 2.86875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.525 2.86875}
de::fit -window 11 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
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
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.6375 1.1875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.31875 1.15625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.925 1.10625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 524x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 506x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 505x70+710+501
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+34+80
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.6 2.34375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {4.6 2.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.33125 2.30625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {4.33125 2.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.26875 2.45} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {4.26875 2.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.28125 3.15} -index 0 -intent none]
::se::internal::descendInst 6 [de::getActiveFigure [gi::getWindows 6] -point {4.28125 3.15} -index 0 -intent none] auto
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.36875 0.53125} -index 0 -intent none]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.50625 2.83125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x856+1141+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x856+1469+61
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.1875 4.70625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+673+137
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+1472+110
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.14375 4.2375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+1472+110
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.24375 3.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.14375 3.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.21875 2.725} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.2875 2.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.2125 1.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.2125 1.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.525 4.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.46875 4.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.54375 3.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.425 3.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.49375 2.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.425 2.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.5375 1.75625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.34375 1.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.5625 4.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.65 4.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.59375 3.7} -index 0 -intent none] -point {4.625 3.6875}
de::endDrag {4.575 3.6875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {4.59375 3.7625} -index 0 -intent none] -point {4.625 3.75}
de::endDrag {4.675 3.7625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.675 3.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.6625 3.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.65 2.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.675 2.2} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.675 1.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.59375 1.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 535x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 505x70+710+501
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showSaveState -parent 7
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 552x726+778+379
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]] -value 552x726+968+69
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {cells} -index {nand} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {nand_i3} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {4.23125 3.89375} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {4.24375 0.74375} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {3.975 1.1625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.025 1.76875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.99375 2.31875} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {3.28125 3.2125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4 3.15625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.675 3.19375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.5625 3.35625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5625 3.4375 }
de::setCursor -point {3.625 3.4375 }
de::setCursor -point {3.625 3.5 }
de::addPoint {3.55625 3.65625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.95625 3.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.26875 3.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25 3.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 3.68125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.3125 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.26875 3.79375} -index 0 -intent none]
ise::createWire
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::delete
de::addPoint {3.44375 3.9} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 3.71875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.25625 3.3625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.25 3.4375 }
de::addPoint {4.2375 3.7125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 3.8625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25 3.65625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.58125 2.9875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.625 3 }
de::setCursor -point {3.625 2.9375 }
de::setCursor -point {3.625 2.875 }
de::addPoint {3.56875 2.76875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.625 2.75 }
de::addPoint {4.95 2.98125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 2.9875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.25 2.9375 }
de::addPoint {4.25625 2.71875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 2.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 2.74375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 1.93125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 2.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 1.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 1.56875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25 0.76875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.24375 2.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.3125 2.625 }
de::addPoint {5.2 2.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.25 2.5625 }
de::setCursor -point {5.375 2.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.18125 2.29375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {3} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1335+103
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1335+103
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.14375 1.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.19375 1.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.43125 3.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.18125 3.19375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.83125 3.2125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
ise::createSchematicPin
de::addPoint {5.2125 2.625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.95625 2.59375} -index 0 -intent none] -point {4.9375 2.625}
de::endDrag {5.3125 2.56875} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.31875 2.56875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.31875 2.56875} -index 0 -intent none]
de::commandOption {Out}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createWire
de::addPoint {3.99375 2.30625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.9375 2.3125 }
de::addPoint {3.45625 2.30625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 2.25 }
de::setCursor -point {3.5 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.00625 1.74375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.9375 1.75 }
de::addPoint {3.4375 1.75625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.01875 1.18125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.9375 1.1875 }
de::addPoint {3.44375 1.18125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.375 1.125 }
de::setCursor -point {3.25 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::addPoint {3.40625 2.3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4125 1.75} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.41875 1.175} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.1875 2.28125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.1875 2.28125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.1875 1.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.1875 1.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.1875 1.19375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.1875 1.19375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {C}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.325 3.2} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.25 3.1875 }
de::addPoint {3.04375 3.2} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.00625 3.19375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.9375 3.1875 }
de::addPoint {3.75 3.19375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.7125 3.1875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.625 3.1875 }
de::addPoint {4.425 3.16875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWireName
gi::setField {wireNameName} -value {A\ B\ C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {3.16875 3.1875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.83125 3.16875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.53125 3.16875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 14]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.2 0.2125} -index 0 -intent none]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {0.125 0.1625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.13125 -0.43125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.4375 -0.125} -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {0.13125 0.19375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.13125 -0.44375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.125 -0.4375} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::startDrag {0.45 -0.0375} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.49375 -0.225} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.63125 0.025} -index 0 -intent none]
ise::stretch -point {0.625 0}
de::endDrag {0.7125 -0.05625} -context [db::getNext [de::getContexts -window 15]]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.7125 -0.10625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.6875 -0.05625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.5125 0.075} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.49375 0.08125} -index 0 -intent none]
ise::stretch -point {0.5 0.0625}
de::endDrag {1.34375 0.33125} -context [db::getNext [de::getContexts -window 15]]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::setCursor [gi::getWindows 15] -point {1.175 0.1125}
ise::delete
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::startDrag {0.4375 -0.13125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.54375 -0.14375} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.3 -0.075} -index 0 -intent none] -point {0.3125 -0.0625}
de::endDrag {0.425 -0.08125} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.54375 -0.075} -index 0 -intent none] -point {0.5625 -0.0625}
de::endDrag {0.68125 -0.075} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.75625 -0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.75625 -0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {0.75625 -0.125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.6875 -0.125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.6875 -0.13125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {0.6875 -0.125} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setField {cellName} -value {static_row_decoder_3by8} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+0+46
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]] -value 474x610+969+39
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {nand_i3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {2.35625 4.23125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.38125 3.31875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.3625 2.39375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.39375 1.46875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.35625 0.53125} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]] -value 474x610+583+300
de::addPoint {2.38125 4.99375} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
de::addPoint {2.3625 5.7875} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
de::addPoint {2.35625 6.5875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.54375 6.56875} -index 0 -intent none]
ise::stretch -point {2.5625 6.5625}
de::endDrag {4.55625 7.1375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.64375 5.80625} -index 0 -intent none]
ise::stretch -point {2.625 5.8125}
de::endDrag {4.25625 6.0375} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -point {4.375 6.125}
de::endDrag {4.71875 6.15625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.6875 4.78125} -index 0 -intent none]
ise::stretch -point {2.6875 4.8125}
de::endDrag {4.6625 5.00625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.675 4.35625} -index 0 -intent none] -point {2.6875 4.375}
de::endDrag {4.68125 4.39375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.6 3.29375} -index 0 -intent none] -point {2.625 3.3125}
de::endDrag {4.625 3.3375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.61875 2.30625} -index 0 -intent none] -point {2.625 2.3125}
de::endDrag {4.60625 2.34375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.7625 1.525} -index 0 -intent none] -point {2.75 1.5}
de::endDrag {4.775 1.5375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.7875 0.46875} -index 0 -intent none] -point {2.8125 0.5}
de::endDrag {4.80625 0.65} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]] -value 474x610+583+300
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {5.58125 6.975} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.56875 6} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.58125 5.0375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.55 4.11875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.5625 3.15625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.58125 2.28125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.56875 1.425} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.5625 0.54375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.4875 6.96875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.825 6.975} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.9375 6.975} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.78125 6.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.71875 6.99375} -index 0 -intent none]
ise::stretch -point {0.75 7}
de::endDrag {0.74375 7.4875} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.1 7.0625} -index 0 -intent none]
ise::stretch -point {2.125 7.0625}
de::endDrag {2.06875 7.54375} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.15625 6.93125} -index 0 -intent none]
ise::stretch -point {3.1875 6.9375}
de::endDrag {3.1375 7.425} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::fit -window 16 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.84375 7.3625} -index 0 -intent none] -point {1.875 7.375}
de::endDrag {1.79375 7.3625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::createWire
de::addPoint {0.51875 7.5} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {0.5 7.5625 }
de::setCursor -point {0.4375 7.5625 }
de::setCursor -point {0.5 7.5625 }
de::setCursor -point {0.4375 7.4375 }
de::setCursor -point {0.375 7.4375 }
de::addPoint {0.425 8.11875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.1375 8.11875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.7 7.5125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.6875 7.5625 }
de::addPoint {1.6 8.13125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.5625 8.125 }
de::addPoint {1.3375 8.13125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.85 7.48125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.8125 7.5 }
de::setCursor -point {2.8125 7.5625 }
de::setCursor -point {2.75 7.5625 }
de::setCursor -point {2.75 7.625 }
de::setCursor -point {2.6875 7.625 }
de::addPoint {2.69375 8.11875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.5125 8.13125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.5625 8.0625 }
de::setCursor -point {2.5625 8 }
de::setCursor -point {2.625 8 }
de::setCursor -point {2.5625 8 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createSchematicPin
de::addPoint {0.125 8.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.30625 8.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.4875 8.11875} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.14375 8.10625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {-0.14375 8.10625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::commandOption {A2}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.075 8.125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {1.075 8.125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::commandOption {A1}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.19375 8.10625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {2.19375 8.10625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::commandOption {A0}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {0.43125 7.86875} -index 0 -intent none] -point {0.4375 7.875}
de::endDrag {0.23125 7.86875} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {1.6375 7.9125} -index 0 -intent none] -point {1.625 7.9375}
de::endDrag {1.44375 7.95625} -context [db::getNext [de::getContexts -window 16]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.81875 7.79375} -index 0 -intent none] -point {2.8125 7.8125}
de::endDrag {2.64375 7.80625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::createWire
de::addPoint {5.26875 7} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.375 7 }
de::addPoint {5.5875 6.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.26875 5.98125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.55625 5.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.25625 5.04375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.56875 5.03125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.24375 4.13125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.6 4.11875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.5625 4.0625 }
de::setCursor -point {5.5 3.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 16 -fitEdit true
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.4625 4.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.63125 4.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.33125 4.06875} -index 0 -intent none]
de::fit -window 16 -fitEdit true
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ide::pan [db::getNext [de::getContexts -window 16]]
de::startDrag {1.65625 4.7} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-3.88125 4.65625} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {11.96875 5.3} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {9.8125 5.18125} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {14.9625 5.33125} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {14.95625 5.33125} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {15.24375 5.44375} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {15.24375 5.45} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {7.86875 3.325} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {7.875 3.325} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::startDrag {-30.7375 3.84375} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-30.76875 3.84375} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {-30.76875 3.84375} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-30.8 3.85} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {-23.14375 4.65} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-23.14375 4.65625} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {-18.15 4.2625} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-18.15625 4.26875} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {-12.46875 4.175} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-12.475 4.19375} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {-4.15 3.90625} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {-4.1625 3.90625} -context [db::getNext [de::getContexts -window 16]]
de::startDrag {2.95625 3.9375} -context [db::getNext [de::getContexts -window 16]]
de::endDrag {2.94375 3.9375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.31875 4.0875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.3 4.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.325 4.10625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.31875 4.1125} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 16] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::pan -window [gi::getWindows 16] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::addPoint {5.3125 4.09375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.33125 4.1} -context [db::getNext [de::getContexts -window 16]]
ise::delete
de::addPoint {5.3125 4.075} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.30625 4.15} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.59375 4.08125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.60625 4.075} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.925 4.86875} -index 0 -intent none]
ise::copy
de::addPoint {5.925 4.86875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.9375 3.9125} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::cycleActiveFigure -direction next;  de::commandOption cycleNextActiveFigure;
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.25 4.1375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.3125 4.125 }
de::addPoint {5.55 4.1375} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.2625 3.19375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.5625 3.19375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.275 2.3} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.575 2.3} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.275 1.43125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.575 1.45} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.2625 0.55} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.58125 0.55} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitEdit true
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.275 7.48125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {0.25 7.375 }
de::addPoint {0.2625 0.69375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {0.3125 0.6875 }
de::addPoint {4.3875 0.69375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.44375 7.49375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.4375 7.4375 }
de::addPoint {4.375 0.575} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.6375 7.46875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3625 0.425} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.48125 7.49375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.625 7.4375 }
de::setCursor -point {3.5625 7.4375 }
de::setCursor -point {3.5 7.4375 }
de::setCursor -point {3.4375 7.4375 }
de::setCursor -point {3.5 7.4375 }
de::setCursor -point {3.5625 7.4375 }
de::setCursor -point {3.5625 7.5 }
de::setCursor -point {3.5 7.4375 }
de::setCursor -point {3.5625 7.4375 }
de::setCursor -point {3.5625 7.5 }
de::setCursor -point {3.5 7.4375 }
de::addPoint {3.59375 1.30625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.6875 1.3125 }
de::addPoint {4.3875 1.31875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.39375 6.85} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.58125 6.88125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3625 4.95} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.58125 4.9375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 3.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.56875 3.05625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 5.85} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.6375 5.8625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3625 3.99375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.6375 4} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.39375 2.175} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.625 2.1875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.3 7.49375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.3125 7.4375 }
de::addPoint {2.4125 2.2625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3625 2.325} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.4125 2.24375} -index 0 -intent none]
ise::stretch -point {2.375 2.25}
de::endDrag {2.4 2.325} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::createWire
de::addPoint {4.40625 3.1625} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.375 3.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {4.3875 3.175} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.3125 3.1875 }
de::addPoint {2.36875 3.1625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 7} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.36875 7.0125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 5.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.36875 5.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3875 5.04375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.44375 5.04375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 4.1} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.43125 4.14375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 1.44375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.3125 1.5 }
de::setCursor -point {4.25 1.5 }
de::addPoint {1.4625 1.4375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.1125 7.49375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.125 7.4375 }
de::addPoint {1.19375 4.21875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.25 4.25 }
de::setCursor -point {1.25 4.1875 }
de::setCursor -point {1.3125 4.1875 }
de::addPoint {4.39375 4.2375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3875 5.18125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.43125 5.19375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3875 6.15} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.4625 6.1375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 7.10625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.45625 7.10625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 3.28125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {4.375 3.25 }
de::setCursor -point {4.3125 3.25 }
de::setCursor -point {4.1875 3.25 }
de::addPoint {0.2375 3.3375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.375 2.425} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.25 2.4125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.3625 1.5625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.2375 1.53125} -context [db::getNext [de::getContexts -window 16]]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.49375 4.9125}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.49375 4.9125}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.49375 4.9125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 4.9125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 4.9125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 4.9125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.1875 7.0125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.1875 7.0625 }
de::setCursor -point {6.25 7.0625 }
de::setCursor -point {6.3125 7.0625 }
de::addPoint {6.69375 6.9875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.625 6.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {6.18125 6.0125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.9375 5.8125 }
de::addPoint {6.69375 6} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.75 5.9375 }
de::setCursor -point {6.75 5.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {6.2125 5.03125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.25 5.0625 }
de::addPoint {6.6625 5.03125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.6625 5.03125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.1875 4.14375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.70625 4.1125} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.1875 3.14375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.18125 3.1875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {6.25 3.1875 }
de::addPoint {6.75 3.15625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.75 3.15625} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.1875 2.29375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.7375 2.29375} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.1875 1.4125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.75 1.45625} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.1875 0.54375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.76875 0.5625} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
ise::createSchematicPin
de::addPoint {6.6625 6.9875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.6625 6} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.6625 5.0875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.71875 4.1125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.71875 3.1625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.75 2.28125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.7375 1.425} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {6.71875 0.55625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.63125 7} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 395x856+0+0
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.65 5.96875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.6625 5.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.75 4.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.70625 3.11875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.68125 2.29375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.69375 1.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.70625 0.54375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value false
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.8125 0.54375} -index 1 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 395x856+1141+25
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {6.8125 0.54375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value false
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.89375 3.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.89375 3.2625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.89375 3.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.89375 3.2625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.89375 3.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.71875 3.2375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.71875 3.2375} -index 0 -intent none]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::fit -window 14 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.375 3.6625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+583+300
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {5.08125 3.74375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.9375 3.6875 }
de::addPoint {4.94375 3.65625} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 14] -point {4.95 3.66875} -index 0 -intent none] -of branch]
de::addPoint {5.0375 3.7375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.275 3.525} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.86875 2.76875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::stretch -point {4.4375 2.75}
de::endDrag {4.4125 2.8375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 14
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]] -value 576x323+1260+430
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value false
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.325 7.39375} -index 0 -intent none]
::se::internal::descendInst 16 [de::getActiveFigure [gi::getWindows 16] -point {3.325 7.39375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.41875 2.54375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 395x856+1141+25
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value false
db::showUpdateCellView -parent 16
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 16]] -value 576x323+1260+430
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 16]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+961+54
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value false
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.38125 2.79375} -index 0 -intent none] -point {4.375 2.8125}
de::endDrag {4.375 2.88125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 14
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]] -value 576x323+1260+430
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 14]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
 ::startup::_checkAndSave 
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 18 -fitEdit true
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 18] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 18 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {5.0625 7.00625} -index 0 -intent none] -point {5.0625 7}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.5875 7.09375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.76875 5.9875} -index 0 -intent none]
ise::delete
de::addPoint {4.66875 5.85} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.6625 5.325} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.7375 4.2875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.85 3.46875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.85 2.5125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.85 1.69375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.875 0.81875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.7875 6.7625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.90625 6.00625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.9375 4.93125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.90625 4.15} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.86875 3.09375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.88125 3.29375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.90625 2.1375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.925 1.30625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.85 0.39375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6 0.35} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 474x610+8+292
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {5.575 6.9875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5875 5.99375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5625 5.0625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5625 4.1125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5625 3.16875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5625 2.2875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.55 1.4125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.575 0.54375} -context [db::getNext [de::getContexts -window 18]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {nand_i3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {4.375 7.1} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.375 6.125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.38125 5.16875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.38125 4.21875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.38125 3.29375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.3625 2.425} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.35 1.55625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.35 0.66875} -context [db::getNext [de::getContexts -window 18]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.36875 2.35} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1335+103
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.1 2.60625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1335+103
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 14 ]] -value true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::setCurrentIndex {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::setItemSelection {MarkerTree} -index {all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::createWire
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 14]] -value false
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1335+103
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 14 ]] -value true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::setCurrentIndex {MarkerTree} -index {0.0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::setItemSelection {MarkerTree} -index {0.0.0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::executeAction deErrorViewerTreeHighlightSelectedMarker -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::setCurrentIndex {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
gi::setItemSelection {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 14]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 395x856+1335+103
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::fit -window 14 -fitEdit true
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 14]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.15 0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.225 0.30625} -index 0 -intent none]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.125 0.2} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.1375 -0.425} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.49375 -0.3125} -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.1375 0.18125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.125 -0.43125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.45 -0.125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.5375 -0.15625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4625 0.0125} -index 0 -intent none]
ise::stretch -point {0.4375 0}
de::endDrag {0.59375 0} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {0.69375 -0.01875} -index 0 -intent none] -point {0.6875 0}
de::endDrag {0.63125 -0.01875} -context [db::getNext [de::getContexts -window 19]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 19]] -steps 1
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4875 -0.125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.60625 -0.00625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {0.71875 -0.0375} -index 0 -intent none] -point {0.75 -0.0625}
de::endDrag {0.725 -0.0625} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.675 -0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.70625 -0.03125} -index 0 -intent none]
ise::delete
ise::createShape
de::addPoint {0.4375 -0.13125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.54375 -0.1375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {0.33125 -0.125} -index 0 -intent none] -point {0.3125 -0.125}
de::endDrag {0.41875 -0.125} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {0.55 -0.125} -index 0 -intent none] -point {0.5625 -0.125}
de::endDrag {0.65625 -0.125} -context [db::getNext [de::getContexts -window 19]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.75 -0.13125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.6875 -0.1375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.6875 -0.13125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 395x856+1141+25
db::showUpdateCellView -parent 16
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 16]] -value 576x323+1260+430
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 16]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.61875 7.1125} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 18] -point {4.74375 6.21875} -index 0 -intent deselect]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.7375 5.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.76875 6.91875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.6625 5.79375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.66875 5.3375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.75625 4.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.7875 3.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.74375 2.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.69375 1.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.725 0.8625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.88125 7.0375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.83125 6.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.8375 5.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.80625 4.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.81875 3.15} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.81875 2.2875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.7875 1.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.7875 0.5625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 474x610+8+292
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {4.375 7.09375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.39375 6.125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.39375 5.16875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.39375 4.21875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.39375 3.2875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.38125 2.40625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.38125 1.54375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.375 0.6625} -context [db::getNext [de::getContexts -window 18]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {5.54375 6.9875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.55 5.975} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5625 5.03125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5875 4.125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.59375 3.15} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.575 2.3} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.575 1.4125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5625 0.54375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {5.8375 3.05} -index 0 -intent none] -point {5.8125 3.0625}
de::endDrag {5.74375 3.09375} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 18]] -value false
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.5125 3.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.69375 3.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.69375 3.04375} -index 0 -intent none]
::se::internal::descendInst 18 [de::getActiveFigure [gi::getWindows 18] -point {4.69375 3.04375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.8375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 1.86875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.825 1.86875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.81875 1.8625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.825 1.86875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.83125 1.875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85 1.86875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85 1.875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85 1.875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85 1.875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85625 1.875}
de::fit -window 18 -fitEdit true
de::addPoint {5.2125 2.60625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.25 2.625 }
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 395x856+0+0
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 18]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15 3.09375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15625 3.075}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1375 2.95625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.125 2.96875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.13125 2.975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.14375 2.49375}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9125 2.275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.10625 1.98125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.64375 2.23125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6375 2.05}
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {4.55625 3.275} -index 0 -intent none]
ise::delete
ise::delete
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {4.6 2.20625} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::addPoint {4.5875 2.25625} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::addPoint {4.7375 1.46875} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::addPoint {4.6875 0.54375} -context [db::getNext [de::getContexts -window 20]]
ise::delete
de::addPoint {4.56875 0.6} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+8+292
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {nand_i3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5375 3.25625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.425 3.20625}
de::addPoint {4.35625 3.3} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.15625 3.78125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1625 3.78125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.15625 3.78125}
de::fit -window 20 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.78125 2.09375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 2.16875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0375 2.16875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 2.1625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+8+292
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {4.3875 2.43125} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.79375 1.8875}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.30625 1.4625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.46875 1.63125}
de::addPoint {4.3875 1.54375} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5125 0.49375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.48125 0.49375}
de::addPoint {4.3375 0.69375} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::addPoint {4.3875 0.6875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6125 3.03125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.83125 2.88125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.625 2.625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::fit -window 20 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.775 0.51875} -index 0 -intent none] -point {4.75 0.5}
de::endDrag {5.03125 -0.69375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -point {6 0.5625}
de::endDrag {6.40625 -0.4375} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.5625 1.89375} -index 0 -intent none] -point {3.5625 1.875}
de::endDrag {9.44375 1.58125} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {2.61875 1.98125} -index 0 -intent none] -point {2.625 2}
de::endDrag {8.35 0.55} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.7625 1.36875} -index 0 -intent none] -point {4.75 1.375}
de::endDrag {4.81875 0.60625} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {5.825 1.3875} -index 0 -intent none] -point {5.8125 1.375}
de::endDrag {6.1375 0.65} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -point {6.875 1.4375}
de::endDrag {7.90625 0.95} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.80625 2.2375} -index 0 -intent none] -point {4.8125 2.25}
de::endDrag {4.925 1.58125} -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {5.79375 2.15} -index 0 -intent none] -point {5.8125 2.125}
de::endDrag {5.88125 1.5375} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.85 1.73125} -index 0 -intent none] -point {4.875 1.75}
de::endDrag {4.66875 2.3125} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.925 0.44375} -index 0 -intent none] -point {4.9375 0.4375}
de::endDrag {4.88125 0.89375} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1625 -0.0375}
de::fit -window 20 -fitEdit true
de::fit -window 20 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.93125 -0.55625} -index 0 -intent none] -point {4.9375 -0.5625}
de::endDrag {4.56875 0.43125} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {4.48125 0} -index 0 -intent none] -point {4.5 0}
de::endDrag {4.5375 -0.2875} -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0875 2.5125}
de::fit -window 20 -fitEdit true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value false
de::fit -window 20 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.96875 7.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {6.96875 7.0125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y0}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.00625 5.99375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {7.00625 5.99375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y1}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.94375 5.04375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {6.94375 5.04375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y2}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.03125 4.10625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {7.03125 4.10625} -index 0 -intent none]
de::commandOption {Y3}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.98125 3.1625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {6.98125 3.1625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y4}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.03125 2.30625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {7.03125 2.30625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y5}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {8.05625 0.925} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {8.0125 0.925} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y6}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {7.4375 -0.45} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 20] -point {7.4375 -0.45} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption {Y7}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 20]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+8+292
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {-1.61875 6.675} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.9625 6.6625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.28125 6.675} -context [db::getNext [de::getContexts -window 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {-1.64375 6.0875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.9625 6.075} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.3375 6.0875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.63125 6.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.60625 6.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {-1.64375 6.0625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {-1.625 6.125 }
de::addPoint {-1.63125 6.3125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.95 6.01875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {-0.9125 6.075} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {-0.9375 6.125 }
de::setCursor -point {-0.8125 6.125 }
de::addPoint {-0.9375 6.3} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.28125 6.075} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {-0.3125 6.125 }
de::addPoint {-0.29375 6.3125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.64375 6.675} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.63125 7.84375} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {-1.5 7.875 }
de::addPoint {0.24375 7.85625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.9375 6.7} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.9375 7.7375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.45 7.8125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.31875 6.675} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {-0.3125 6.8125 }
de::addPoint {-0.30625 7.70625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.625 7.9625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
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
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.7125 6.5} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.975 6.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.35 6.425} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {20p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.46875 6.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.46875 6.01875} -index 0 -intent none]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+501
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 535x66+710+501
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::addPoint {6.59375 6.9875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.4875 5.98125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.5375 5.05625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.525 4.13125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.81875 3.16875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.65625 3.16875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.7375 1.8375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.7875 0.65} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.95625 -0.4125} -context [db::getNext [de::getContexts -window 20]]
ise::createWireName
de::abortCommand
de::addPoint {0.26875 7.9875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.4625 7.975} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {2.6375 8.01875} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+8+292
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {-1.3625 2.025} -context [db::getNext [de::getContexts -window 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {-1.3625 2.64375} -context [db::getNext [de::getContexts -window 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {-1.36875 2.8875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::createWire
de::addPoint {-1.36875 1.975} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {-1.375 2.0625 }
de::addPoint {-1.35 2.225} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.39375 2.6} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.36875 2.9} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-1.3375 2.43125} -context [db::getNext [de::getContexts -window 20]]
de::commandOption acceptDelayedAddPoint
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
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
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.41875 2.45625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {11,1} -in [gi::getWindows 21]
sa::deleteSelected -window 21
gi::setCurrentIndex {outputsTable} -index {11,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {11,1} -in [gi::getWindows 21]
sa::deleteSelected -window 21
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::copyDesVars -window 21
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 21]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 506x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 505x70+710+501
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+60+106
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x986+0+46
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 506x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 492x70+710+501
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.33125 6.39375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x856+1141+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.85625 6.40625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-1.64375 6.45} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 395x856+1141+25
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value false
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 27]
 ::startup::_checkAndSave 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 505x70+710+501
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+86+132
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1920x986+0+46
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 20 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::zoom -window 20 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 20]]
de::startDrag {0.56875 5.2125} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.68125 4.28125} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {0.625 6.975} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.76875 5.8625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.85625 9.5125} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2125 10.3}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.20625 10.29375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2125 10.29375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2125 10.3}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.20625 10.29375}
de::fit -window 20 -fitEdit true
de::startDrag {2.3125 5.7125} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {2.3 5.7125} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window 20 -factor 2.0
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 5.93125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 5.93125}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::fit -window 20 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::fit -window 20 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {-11.7 7.6375} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitEdit true
de::zoom -window 20 -factor 2.0
de::startDrag {1.9125 5.16875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {1.9125 5.1625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {4.3625 8.00625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.86875 7.125} -index 0 -intent none]
ise::createWire
de::addPoint {1.425 7.10625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.1875 7.125 }
de::addPoint {1.2 7.1125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.8125 6.7625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.8125 6.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.6 7.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.34375 7.13125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.1875 7.13125} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {4.375 7.125 }
de::addPoint {4.375 7.10625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.7625 6.13125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.3875 6.10625} -context [db::getNext [de::getContexts -window 20]]
de::setCursor -point {1.1875 6.1875 }
de::addPoint {1.19375 6.20625} -context [db::getNext [de::getContexts -window 20]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 506x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 505x70+710+501
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 552x726+968+69
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 552x702+968+69
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 552x702+968+69
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 25]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::executeAction {giQuit} -in [gi::getWindows 1]
