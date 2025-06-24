gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+655+329
gi::setField {cellName} -value {nor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1877x242
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+439+115
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {3.90625 1.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.19375 1.1125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.5125 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {4.475 2.55625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.7375 3.15625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.7625 0.39375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.75625 2.73125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.75 2.8125 }
de::addPoint {4.75625 3.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.73125 2.08125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.75 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.76875 1.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.76875 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.8125 1.5 }
de::addPoint {5.4375 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.725 1.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.18125 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.18125 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 0.875 }
de::addPoint {4.1625 0.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 0.6875 }
de::addPoint {5.41875 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.75 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.75 0.4375 }
de::addPoint {4.73125 0.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.94375 1.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.875 1.125 }
de::addPoint {3.51875 1.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.625 1 }
de::setCursor -point {3.5 1 }
de::setCursor -point {3.375 1 }
de::setCursor -point {3.3125 1 }
de::addPoint {3.475 1.09375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.18125 1.15} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.1875 1.1875 }
de::setCursor -point {5.0625 1.125 }
de::addPoint {4.85 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.49375 1.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1375 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.5125 2.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.11875 2.55625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
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
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.75 1.575} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.6875 1.5625 }
de::startDrag {5.8125 1.55625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.775 1.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.775 1.53125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
ise::createSchematicPin
de::addPoint {4.10625 2.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1 1.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.4875 1.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.8 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.425 1.11875} -index 0 -intent none]
ise::delete
ise::createWireName
gi::setField {wireNameName} -value {A\ B\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.7125 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.9875 1.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.85625 2.5375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.83125 2.55625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.825 2.5625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.86875 2.55} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.775 2.5625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
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
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.83125 2.55625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {3.83125 2.55625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.8625 1.85625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {3.8625 1.85625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {B}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {5.55 1.53125} -index 0 -intent none] -point {5.5625 1.5625}
de::endDrag {5.9375 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.9375 1.5625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {5.9375 1.5625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Y}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.7375 1.51875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+0+0
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.6875 2.46875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.66875 1.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.23125 0.24375} -index 0 -intent none]
ise::stretch -point {0.25 0.25}
de::endDrag {0.2375 0.0875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.3 -0.375} -index 0 -intent none]
ise::stretch -point {0.3125 -0.375}
de::endDrag {0.3 -0.1875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.3875 0.0625} -index 0 -intent none]
ise::delete
de::addPoint {0.5 0} -context [db::getNext [de::getContexts -window 5]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.125 0.05625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.13125 -0.19375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.225 -0.125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.125 0.0625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.5 -0.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.50625 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.125 -0.1875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.5 -0.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.5 -0.06875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.3 0.16875} -index 0 -intent none] -point {0.3125 0.1875}
de::endDrag {0.29375 0.1625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.11875 0.05} -index 0 -intent none]
ise::stretch -point {0.125 0.0625}
de::endDrag {0.11875 0.04375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1875 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1875 0} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.125 -0.125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1875 -0.125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction {dmOpen} -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {nor_row_3by8_tb} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {nor_row_3by8_tb} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giQuit} -in [gi::getWindows 1]
