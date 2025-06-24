gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::stop -testbench [sa::findActiveTestbench -window 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::pressButton {plotButton} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 6]] -value 409x46+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 6]] -value 385x46+400+420
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+60+106
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1 22,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1 22,1 23,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1 22,1 23,1 24,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {17,0-24 18,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1} -in [gi::getWindows 6]
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::selectOutputs -window 6 -useCustomColors true 
de::addPoint {5.13125 5.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.1375 5.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.44375 4.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4875 4.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4875 4.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.44375 3.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.44375 3.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4625 2.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4625 2.50625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::pressButton {plotButton} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 6]] -value 409x46+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 6]] -value 385x46+400+420
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+86+132
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {outputsTable} -index {13,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {13,1} -in [gi::getWindows 6]
gi::setField {outputsTable} -index {13,1} -value {v(/I35/WLref)} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.65 2.65} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {6.65 2.65} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1125 24.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1125 24.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.55625 25.24375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.725 24.54375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.725 24.54375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.78125 24.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.05625 14.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0375 14.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0375 14.2375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9125 14.24375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {15.325 15.0375} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {15.325 15.0375} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {17.8875 15.90625} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {17.8875 15.90625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.65 1.18125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x856
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.25 5.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.25 5.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.25 5.85625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {30.8125 6.26875} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {30.8125 6.26875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {32.0375 6.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {32.0375 6.45} -index 0 -intent none] auto
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::setField {cellName} -value {read_circuit_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit_tb} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {read_circuit_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {read_circuit} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::commandOption R90
de::addPoint {4.24375 2.16875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {1.10625 3.45625} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {2.325 2.34375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.8875 2.4} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {2.61875 1.75} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {1.14375 3.1375} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {1.125 2.48125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.31875 2.3625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.3125 2.4375 }
de::setCursor -point {2.375 2.4375 }
de::setCursor -point {2.5625 2.5625 }
de::addPoint {3.4 2.825} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.8875 2.3875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.9375 2.4375 }
de::setCursor -point {3 2.4375 }
de::addPoint {3.3875 2.54375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.3125 1.9875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.3125 1.9375 }
de::setCursor -point {2.375 1.9375 }
de::setCursor -point {2.375 1.875 }
de::setCursor -point {2.4375 1.875 }
de::setCursor -point {2.5 1.875 }
de::addPoint {2.86875 2.00625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.625 1.725} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.625 1.8125 }
de::addPoint {2.625 1.8875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.6875 1.875 }
de::setCursor -point {2.6875 1.9375 }
de::setCursor -point {2.625 1.9375 }
de::addPoint {2.625 1.9375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.2625 2.6875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.3125 2.6875 }
de::addPoint {4.58125 2.6875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.14375 3.1125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.125 3.1875 }
de::addPoint {1.15 3.44375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.11875 2.50625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.11875 2.73125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.175 2.95625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.325 2.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {20p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.8875 2.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
ise::createSchematicPin
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {4.5875 2.66875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.79375 2.66875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 10] -point {4.79375 2.66875} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::selectOutputs -window 11 -useCustomColors true 
ise::createWireName
gi::setField {wireNameName} -value {BLB\ BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {2.55625 2.825} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.09375 2.58125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.8125 2.79375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.99375 2.54375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.85 2.5} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.10625 2.50625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.80625 2.8625} -context [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]] -errorOnFail false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 680x778+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {300p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 492x70+710+501
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+112+158
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1920x986+0+46
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSaveState -parent 11
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 552x726+778+379
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]] -value 552x726+813+151
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Write_Driver_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setViewport -window [gi::getWindows 15] -box {{4.15625 2.4875} {4.35625 2.575}}
de::fit -window 15 -fitEdit true
de::setViewport -window [gi::getWindows 15] -box {{3.36875 2.625} {3.975 2.9}}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {Write_Driver} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::fit -window 15 -fitEdit true
de::addPoint {3.50625 2.625} -context [db::getNext [de::getContexts -window 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {8.8625 3.58125} -context [db::getNext [de::getContexts -window 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {8.88125 3.3375} -context [db::getNext [de::getContexts -window 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {8.8625 2.91875} -context [db::getNext [de::getContexts -window 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {3.5 2.6} -context [db::getNext [de::getContexts -window 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::addPoint {3.49375 2.2375} -context [db::getNext [de::getContexts -window 15]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {4.88125 2.73125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.9375 2.75 }
de::setCursor -point {4.9375 2.6875 }
de::setCursor -point {5 2.6875 }
de::addPoint {5.3875 2.75} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.8875 2.49375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.36875 2.5} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {8.88125 3.31875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {8.875 3.375 }
de::addPoint {8.875 3.575} -context [db::getNext [de::getContexts -window 15]]
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
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {Data\ DataB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::addPoint {5.36875 2.75625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.3875 2.48125} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.5375 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.44375 2.475} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.83125 3.16875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {hbacm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {hbacm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.4625 2.475} -index 0 -intent none]
ise::stretch -point {3.4375 2.5}
de::endDrag {3.06875 2.475} -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {3.46875 2.03125} -index 0 -intent none] -point {3.5 2.0625}
de::endDrag {3.1125 1.9875} -context [db::getNext [de::getContexts -window 15]]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {300p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::selectOutputs -window 16 -useCustomColors true 
de::addPoint {3.36875 2.60625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.225 2.73125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {5.24375 2.5} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 505x70+710+501
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+138+184
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1920x986+0+46
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 1]
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
