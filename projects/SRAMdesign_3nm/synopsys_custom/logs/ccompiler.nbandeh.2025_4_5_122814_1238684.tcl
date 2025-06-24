db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1197x242
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value 290x408
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x276
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value 290x690
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::fit -window 3 -fitEdit true
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 1.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.05 1.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 1.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0375 1.04375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1 2.95} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 4]] -value 290x489
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x690
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 4]
sa::showLoadState -parent 5
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 541x778+562+272
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+378+238
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {InitialConditions} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {2,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {3,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {4,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {5,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {6,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {7,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+324+531
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.58125 2.86875} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.58125 2.86875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.06875 18.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.06875 18.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.06875 18.975}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.06875 18.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.25 19.34375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {23.41875 19.4625} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {23.41875 19.4625} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor [gi::getWindows 4] -point {2.975 1.35625}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {7.0875 2.8} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.60625 18.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.60625 18.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6375 18.5625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.9875 19.38125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {31.5875 19.1875} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.6 19.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.59375 19.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.95 19.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.95 19.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.95 19.05625}
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,2} -value {/I0/I71/Q} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+324+531
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {0,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {2,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {3,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {3,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {3,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {3,0 4,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {4,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {4,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {4,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {5,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {5,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {5,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {6,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {7,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {2,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {3,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {4,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {5,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {5,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {5,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {6,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {6,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {6,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {7,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {7,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {7,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 518x68+518+417
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+324+531
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 518x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 521x68+518+417
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.35 18.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.35 18.45625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.51875 19.14375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.51875 19.16875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.51875 19.16875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {43.51875 19.175} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {43.51875 19.175} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8375 1.39375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.975 1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.675 1.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.875 2.18125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.11875 1.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.00625 2.20625} -index 0 -intent none]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::showUpdateCellView -parent 4
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 436x159+601+343
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 521x68+518+417
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {43.2125 18.8125} -index 0 -intent none] auto
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.04375 1.73125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0125 1.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.85 1.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.61875 1.81875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 4
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 528x317+601+343
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/CLK)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {35,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1 11,1 12,1 13,1 14,1 15,1 16,1 17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1 33,1 34,1 35,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.98125 2.91875} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.7375 2.69375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.7375 2.69375} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 10.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 10.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 10.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 10.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 10.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 10.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.59375 10.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4625 15.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4625 15.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4625 15.58125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.475 15.025} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {15.475 15.025} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.51875 1.60625} -index 0 -intent none]
ise::delete
de::addPoint {1.575 1.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.46875 1.89375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.80625 3.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.025 3.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.53125 3.48125} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.14375 3.50625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.125 3.4375 }
de::setCursor -point {3.0625 3.4375 }
de::setCursor -point {3.0625 3.375 }
de::addPoint {2.64375 2.63125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.60625 2.9625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.6375 2.95} -index 0 -intent none] -point {2.625 2.9375}
de::endDrag {2.5375 2.50625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 13]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 2.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 2.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 2.31875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.5625 2.30625} -index 0 -intent none] -point {2.5625 2.3125}
de::endDrag {2.5 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.5625 2.4125} -index 0 -intent none] -point {2.5625 2.4375}
de::endDrag {2.525 2.41875} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
de::fit -window 4 -fitEdit true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6875 2.35625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.60625 2.44375} -index 0 -intent none] -point {2.625 2.4375}
de::endDrag {2.58125 2.4625} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7875 2.85}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.625 3} -index 0 -intent none] -point {2.625 3}
de::endDrag {2.46875 2.5375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.61875 2.89375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.64375 3.475} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.625 3.4375 }
de::addPoint {2.48125 2.31875} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::run" [sa::_utils::findRunMode 5]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,1} -in [gi::getWindows 6]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 6]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 441x65+518+417
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.825 3.66875}
de::addPoint {6.98125 3.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.70625 3.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.79375 2.79375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 15.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15625 15.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 15.1}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25 18.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25 18.15}
de::addPoint {15.9875 19.65} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.36875 18.825}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.6625 3.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.6625 3.6}
de::addPoint {35.86875 7.45625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {35.3875 7.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {36.01875 5.69375} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.16875 6.8125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.16875 6.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 9.76875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 9.76875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.59375 10.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.59375 10.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6 10.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.10625 15.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.10625 15.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.65 13.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.65 13.225}
de::addPoint {35.74375 12.43125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.23125 8.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.23125 8.20625}
de::addPoint {44.48125 7.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {44.4875 7.4375} -context [db::getNext [de::getContexts -window 4]]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.9125 16.5}
de::addPoint {43.84375 18.975} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.29375 1.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.41875 1.80625} -context [db::getNext [de::getContexts -window 4]]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.125 14.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.125 14.925}
de::addPoint {43.1 15.01875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6375 16}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6375 16}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6375 15.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6375 16}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6375 16}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7125 6.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7125 6.88125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7125 6.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1875 11.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 11.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.96875 18.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.96875 18.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9 15.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9 15.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.125 14.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.11875 14.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.20625 9.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.20625 9.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 1.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1625 1.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 10.91875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 10.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.28125 10.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.28125 10.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1875 11.9625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1875 11.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.40625 22.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.40625 22.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.23125 22.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0625 22.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.725 26.0375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15 24.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15 24.8125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15625 24.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15625 24.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 55.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 55.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 55.38125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.28125 55.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.84375 52.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4125 26.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4125 26.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.125 26.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.825 26.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.86875 13}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.86875 13}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.86875 13.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.71875 14.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.725 14.18125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::run" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 506x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 521x68+518+417
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x818+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05625 2.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 2.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.68125 2.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.68125 2.0625}
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.63125 2.6125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.29375 12.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.29375 12.55}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.95625 13.81875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 6.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 6.98125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.13125 6.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.20625 7.04375}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.91875 3.00625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 506x68+518+417
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x818+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.88125 2.66875} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.88125 2.66875} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.05 8.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.05 8.3375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.125 8.44375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.125 8.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.8625 14.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.8625 14.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.10625 17.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.10625 17.325}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.925 11.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.925 11.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.925 11.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.6875 12.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.56875 10.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.83125 7.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.83125 7.08125}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.05 5.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.05 5.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.05 5.95}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.94375 9.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.94375 9.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.94375 9.33125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.21875 10.28125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {15.1625 10.5} -index 0 -intent none] auto
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {8.14375 4.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.16875 3.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.1375 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.2375 2.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.2 2.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.5125 1.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.4125 0.275} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.525 -0.29375} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::run" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.7125 6.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.7125 6.075}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.875 6.825}
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 441x65+518+417
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1375 6.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.61875 7.625}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 521x68+518+417
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {27.64375 8.50625} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {27.64375 8.50625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.29375 8.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.3 8.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.55 10.94375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.575 10.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.225 10.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.6 9.0375}
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {42.98125 7.31875} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {42.98125 7.31875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5875 -0.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5875 -0.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5875 -0.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.59375 -0.05625}
de::fit -window 4 -fitEdit true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+324+531
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+324+531
gi::setField {NodeSets} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 520x65+518+417
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x818+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {31.13125 6.325} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::addPoint {31.18125 6.34375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.93125 6.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.30625 3.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.40625 3.51875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::run" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 506x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 521x68+518+417
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x818+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {30.9375 8.66875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {43.41875 6.33125} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {43.41875 6.33125} -index 0 -intent none] auto
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.69375 1.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.48125 1.2} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 1.575}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.8125 1.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.08125 1.55} -index 0 -intent none]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr iconified -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x818+0+23
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.1875 3.81875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 445x65+518+417
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 21]] -value 349x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 21]] -value 323x45+400+420
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x818+0+46
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 21]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.5875 2.675} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.5875 2.675} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2125 20.1}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.34375 20.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1625 24.61875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.23125 19.64375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.64375 26.68125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.56875 26.58125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {14.7375 26.85625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14.75 26.8125 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8375 22.70625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75 19.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8 19.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8 19.63125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8 19.63125}
de::addPoint {17.80625 19.63125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
::sa::_testSuite::isShowRunConfirmation 21 "isa::run" [sa::_utils::findRunMode 21]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0,1} -in [gi::getWindows 15]
gi::setItemSelection {jobMonitorTable} -index {0.0.0,all} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 438x65+518+417
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 441x65+518+417
gi::closeWindows [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value false
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1536x818+0+46
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 21]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 21]
gi::setSectionSizes {analysisPane} -values {116 39 27 700} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]] -value 680x888+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]] -value 680x845+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 438x65+518+417
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 457x65+518+417
db::setAttr geometry -of [gi::getFrames 10] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x818+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::addPoint {3.6 3.65} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.64375 16.625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.64375 16.58125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.64375 16.58125}
de::addPoint {16.28125 15.11875} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
::sa::_testSuite::isShowRunConfirmation 21 "isa::run" [sa::_utils::findRunMode 21]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 426x65+518+417
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 443x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 431x68+518+417
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 10] -value false
db::setAttr maximized -of [gi::getFrames 10] -value false
db::setAttr iconified -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x818+0+23
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.6125 17.01875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.60625 17.025}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.125 16.56875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.125 16.56875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.125 16.54375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3 17.80625}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85 20.75625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8625 20.74375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8625 20.74375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8625 20.74375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8625 20.74375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8625 20.74375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.85625 20.75}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.99375 28.83125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 28.85}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 28.85}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.96875 28.85}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.96875 28.85}
de::addPoint {16.6875 29.7875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.775 28.05}
de::addPoint {16.8375 28.33125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.8375 26.94375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.85 25.36875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.8375 25.45625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 25.8}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 25.8}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 25.8}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17 25.8}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17 25.8}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 25.79375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.09375 26.38125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.09375 26.38125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.09375 26.38125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.075 26.35}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.075 26.35}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.06875 26.35}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.10625 25.6}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1 25.55625}
de::addPoint {16.6625 24.03125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.6625 23.95625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.7 24.04375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.7 23.9875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.71875 24.95}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.71875 24.975}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.71875 24.975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.71875 24.975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.71875 24.975}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.71875 24.975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.6625 24.44375}
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.55625 19.14375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.55625 19.14375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.49375 19.96875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4875 19.96875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35625 20.5375}
de::addPoint {16.61875 22.53125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.70625 21.0375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.50625 19.7125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {16.35625 19.625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.35625 19.7125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6625 24.70625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.225 26.86875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.04375 11.025}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.04375 11.025}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.04375 11.0125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.04375 11.0125}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::run" [sa::_utils::findRunMode 21]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 438x65+518+417
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 26.51875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9 26.5625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8875 26.4125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8875 26.4125}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {17.05 26.26875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
ise::delete
 ::startup::_checkAndSave 
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 441x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 446x68+518+417
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x818+0+46
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr iconified -of [gi::getFrames 10] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
