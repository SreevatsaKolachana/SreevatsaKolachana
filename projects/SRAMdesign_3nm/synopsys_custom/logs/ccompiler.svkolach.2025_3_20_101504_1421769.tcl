db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram6tschematic} -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::fit -window 2 -fitEdit true
de::setCursor [gi::getWindows 2] -point {4.39375 0.94375}
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.23125 1.1125}
de::fit -window 2 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 4]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x293+656+341
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellName} -value {sram_6t_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {sram_6t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {2.71875 2.38125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::fit -window 5 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.3875 3.55625} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.35 1.11875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {2.24375 1.975} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {2.23125 1.44375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.25625 2} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 2.0625 }
de::setCursor -point {2.3125 2.0625 }
de::setCursor -point {2.3125 2.125 }
de::setCursor -point {2.375 2.125 }
de::setCursor -point {2.4375 2.125 }
de::addPoint {2.75 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.24375 1.81875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.2875 1.76875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {2.25 2} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.25625 1.4375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.25 1.5 }
de::addPoint {2.25 1.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.375 1.11875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.375 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.375 3.31875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.375 3.575} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.375 3.65625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.25 1.86875} -index 0 -intent none] -point {2.25 1.875}
de::endDrag {2.25625 1.875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.28125 1.79375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.99375 2.31875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.0625 2.3125 }
de::addPoint {4.5 2.3} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.4375 2.25 }
de::setCursor -point {4.375 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.75625 2.375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.6875 2.375 }
de::addPoint {1.9375 2.35} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {4.48125 2.2875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.90625 2.35} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.39375 2.3} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.85625 2.38125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.7625 2.325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {4.75 2.3125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {BL}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.55625 2.31875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.30625 2.2875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.3125 2.28125} -index 0 -intent none] -point {4.3125 2.3125}
de::endDrag {4.63125 2.26875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.16875 2.34375} -index 0 -intent none]
ise::stretch -point {2.1875 2.375}
de::endDrag {1.99375 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.9875 2.24375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {BLB}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.99375 2.35} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.04375 2.35} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::copyDesVars -window 7
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 7]
gi::setSectionSizes {analysisPane} -values {126 41 28 918} -in [gi::getWindows 7]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x778+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x800+600+50
gi::setField {/analysesGroups/tabGeneral/soaGrp} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x959+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/doBisection} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/op} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x959+600+50
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/tran} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x800+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/doBisection} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/doBisection} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/doBisection} -value {false} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {2.4375 2.35} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.21875 2.28125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.5 2.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.475 2.175} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.1125 1.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.78125 1.78125} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+501
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+710+501
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 491x70+710+501
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 505x70+710+501
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+60+106
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram6ttbschematic} -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {1.51875 1.89375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.9 1.85625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.60625 1.7875} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {2.9125 3.78125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.36875 3.75} -index 0 -intent none] -point {3.375 3.75}
de::endDrag {4.35625 3.85625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.85625 3.6125} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {2.85625 3.6125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {2.875 3.625} -to edit -window 11]
de::setViewport -window [gi::getWindows 11] -box {{2.7625 3.7375} {2.8625 3.78125}}
de::fit -window 11 -fitEdit true
de::setCursor [gi::getWindows 11] -point {2.85 3.65625}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {2.875 3.6875} -to edit -window 11]
de::setCursor [gi::getWindows 11] -point {2.775 3.68125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
de::setCursor [gi::getWindows 11] -point {2.91875 3.63125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
se::move [de::getActiveFigure] -rotate R90  -anchor [de::transformPoint {2.9375 3.625} -to edit -window 11]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
ise::stretch -point {2.875 3.5625}
de::endDrag {3.60625 3.61875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor [gi::getWindows 11] -point {4.275 3.5125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {4.275 3.5125} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {4.3875 3.5625}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {4.3875 3.5625} -index 0 -intent none]
ise::createWire
de::addPoint {3.41875 3.46875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.4375 3.5625 }
de::setCursor -point {3.375 3.4375 }
de::setCursor -point {3.375 3.5 }
de::addPoint {3.36875 3.4875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.45625 3.61875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.5 3.5 }
de::addPoint {3.45625 3.49375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.825 3.6125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.875 3.625 }
de::addPoint {4.3625 3.68125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor [gi::getWindows 11] -point {3.51875 1.06875}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setCursor [gi::getWindows 11] -point {3.40625 0.98125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
de::setCursor [gi::getWindows 11] -point {3.3875 0.96875}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::copy -object [de::getActiveFigure [gi::getWindows 11] -point {3.3875 0.96875} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {1.3 1.2375}
de::startDrag {3.64375 3.63125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.7625 3.725} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::setCursor [gi::getWindows 11] -point {1.53125 1.2125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
de::setCursor [gi::getWindows 11] -point {1.475 1.18125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::copy -object [de::getActiveFigure [gi::getWindows 11] -point {1.475 1.18125} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {4.94375 2.475}
de::addPoint {4.975 2.325} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.44375 2.31875} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {3.9375 1.125}
de::endDrag {4.875 1.175} -context [db::getNext [de::getContexts -window 11]]
de::setCursor [gi::getWindows 11] -point {3.71875 3.58125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::copy -object [de::getActiveFigure [gi::getWindows 11] -point {3.71875 3.58125} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {5.33125 3.54375}
de::addPoint {5.91875 3.775} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.44375 3.575} -context [db::getNext [de::getContexts -window 11]]
de::setCursor [gi::getWindows 11] -point {3.525 3.6125}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {3.525 3.6125} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {3.41875 3.54375}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {3.41875 3.54375} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {3.41875 3.4875}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {3.41875 3.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.3875 3.4875} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {3.3875 3.4875}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {3.3875 3.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.425 3.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.4 3.5} -index 0 -intent none]
de::setCursor [gi::getWindows 11] -point {3.4 3.5}
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ise::delete -object [de::getActiveFigure [gi::getWindows 11] -point {3.4 3.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.36875 3.41875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.4 3.49375} -index 0 -intent none]
ise::delete
de::addPoint {3.40625 3.48125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.0375 3.6} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.3625 3.60625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {4.3375 3.84375} -index 0 -intent none] -point {4.3125 3.875}
de::endDrag {3.30625 3.7875} -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.375 3.30625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.375 3.375 }
de::setCursor -point {3.3125 3.375 }
de::setCursor -point {3.3125 3.4375 }
de::addPoint {3.36875 3.63125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.15625 3.40625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.0875 3.40625} -index 0 -intent none]
ise::stretch -point {5.0625 3.375}
de::endDrag {5.80625 2.80625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 474x610+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.30625 3.7375} -index 0 -intent none]
ise::copy
de::addPoint {3.33125 3.68125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.8125 3.35625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.89375 1.09375} -index 0 -intent none]
ise::copy
de::addPoint {4.89375 1.19375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.9 2.38125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::createWire
de::addPoint {5.875 2.5} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.875 2.5625 }
de::addPoint {5.8625 2.68125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.88125 3.05625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.88125 3.30625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.91875 2.85} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ise::createWire
de::addPoint {4.86875 1.875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.875 1.9375 }
de::addPoint {4.85625 2.11875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.8125 2.125 }
de::addPoint {4.23125 2.15} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.25 2.1875 }
de::addPoint {4.21875 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.86875 1.3125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.86875 1.5} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.275 1.81875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.63125 1.65625} -index 0 -intent none]
ise::stretch -point {2.625 1.625}
de::endDrag {2.25625 1.8125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::createWire
de::addPoint {1.5 1.86875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5 1.9375 }
de::addPoint {1.49375 2.10625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5625 2.125 }
de::addPoint {2.11875 2.375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.5 1.24375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5 1.3125 }
de::addPoint {1.5 1.49375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.41875 1.64375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.8375 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.83125 1.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.10625 1.74375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {5.09375 1.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {VDD_VAL}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.81875 1.6625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.25 1.8} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.2875 1.725} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 680x800+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::copyDesVars -window 12
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::selectOutputs -window 12 -useCustomColors true 
de::addPoint {4.15 2.3} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.4 2.36875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.53125 2.24375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.50625 2.475} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.45625 2.46875} -context [db::getNext [de::getContexts -window 11]]
de::commandOption acceptDelayedAddPoint
de::addPoint {3.30625 2.53125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.9375 1.71875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.61875 1.8125} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
::sa::_testSuite::isShowRunConfirmation 12 "isa::netlistAndRun" [sa::_utils::findRunMode 12]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 492x70+710+501
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram6ttbschematic} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.65625 2.1375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.875 1.65625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.88125 2.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.6875 2.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.25625 2.19375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.89375 1.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.86875 1.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.50625 1.7125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.50625 2.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.725 2.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.1375 2.21875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.50625 1.45625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.51875 1.18125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {2.2375 1.9875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.1875 1.83125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.2875 1.775} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::copyDesVars -window 15
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::selectOutputs -window 15 -useCustomColors true 
de::addPoint {2.40625 2.35625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.24375 2.30625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.4625 2.24375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4125 2.65625} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.76875 1.8125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.8 1.8125} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {2,0} -value {WL} -in [gi::getWindows 15]
gi::setField {outputsTable} -index {2,0} -value {WL} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+570+322
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {InitialConditions} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {0,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,2} -value {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+-65+814
de::addPoint {3.775 1.8} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.84375 1.80625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.025 1.7875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.63125 1.61875} -context [db::getNext [de::getContexts -window 14]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+664+280
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {2,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {125p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+710+501
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::return [db::getNext [de::getContexts -window 14]] -errorOnFail false
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.4875 2.66875} -index 0 -intent none]
::se::internal::descendInst 14 [de::getActiveFigure [gi::getWindows 14] -point {3.46875 2.65625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 14]] -errorOnFail false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.2375 1.775} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {VDD_VAL} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::createWireName
gi::setField {wireNameName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.54375 2.24375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 15]
sa::deleteSelected -window 15
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::selectOutputs -window 15 -useCustomColors true 
de::addPoint {2.45625 2.24375} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 505x70+710+501
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+190+236
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.3125 2.40625} -index 0 -intent none]
::se::internal::descendInst 14 [de::getActiveFigure [gi::getWindows 14] -point {3.3125 2.40625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.98125 1.6625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.75 2.20625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.05625 2.18125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.9625 1.30625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.73125 1.325} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.0625 1.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.65 1.95} -index 0 -intent none]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+664+280
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
