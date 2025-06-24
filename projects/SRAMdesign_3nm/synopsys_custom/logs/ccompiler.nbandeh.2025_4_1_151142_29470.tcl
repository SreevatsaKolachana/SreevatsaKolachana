gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1455+28
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+1925+28
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+2643+181
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+3248+289
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65 6.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.64375 6.31875}
de::addPoint {3.65 6.33125} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::commandOption R90
de::addPoint {4.23125 6.29375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.65 6.15} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {3.61875 6.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.6875 6.3125 }
de::addPoint {4.25 6.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.6125 5.95} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.625 5.875 }
de::addPoint {3.6125 5.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.6375 6.11875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.24375 5.475} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.14375 5.10625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.14375 5.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1375 5.1}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.24375 1.6375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.66875 5.925} -index 0 -intent none]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {10p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.3625 1.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.575 6.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {40p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 4]
sa::showLoadState -parent 5
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 603x784+2672+296
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+2490+335
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {InitialConditions} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {2,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {3,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {4,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {5,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {5,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {5,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {6,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {7,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {8,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {9,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {10,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {11,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {12,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {13,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {14,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {15,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {16,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {17,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {18,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {19,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {20,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {20,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {20,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {21,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {22,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {23,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {24,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {25,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {26,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {27,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {28,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {29,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {30,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {31,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+2670+430
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x70+2630+513
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+43+93
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+27
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 535x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 514x70+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x70+2630+513
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 5.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 5.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 5.60625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.05 5.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.51875 5.5}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.25 5.8125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.61875 6.0875} -index 0 -intent select]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4 6.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {6.6125 6.21875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {6.2375 6.01875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.25 5.9375 }
de::addPoint {6.26875 5.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.23125 6.175} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.2625 6.1875} -index 0 -intent none]
ise::createWire
de::addPoint {6.225 6.18125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+27
de::setCursor -point {6.1875 6.1875 }
de::setCursor -point {6.1875 6.125 }
de::setCursor -point {6.1875 6.0625 }
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.14375 3.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.675 3.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8125 3.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 3.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.64375 4.7125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.70625 3.96875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9125 5.925}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.25 5.50625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.81875 4.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8125 4.50625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.26875 1.525} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.26875 1.5}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {5,1 6,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {5,1 6,1 7,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {4,0-24} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {5.075 4.35625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.76875 2.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.675 4.64375}
de::addPoint {14.6875 4.63125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 514x70+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x70+2630+513
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr maximized -of [gi::getFrames 4] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.1875 6.2125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 528x70+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 514x70+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x70+2630+513
db::setAttr maximized -of [gi::getFrames 5] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8125 4.85}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.025 -2.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.01875 -2.6875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+3248+252
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.24375 -2.5875}
de::addPoint {5.18125 -2.73125} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {5.1875 -2.2} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.1875 -1.83125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.1875 -1.875 }
de::addPoint {5.19375 -2.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.2 -2.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.2 -2.76875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.9875 -2.2625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.0625 -2.6125} -index 0 -intent select]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.05 -1.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.21875 -2.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.225 -2.38125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+3248+252
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {5.0375 -2.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.19375 -2.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.33125 -2.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4625 -2.20625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.21875 -2.9} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.2125 -2.9} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.1875 -2.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {5.025 -2.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.31875 -2.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.45 -2.9} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.09375 -2.575} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.0625 -2.5625 }
de::setCursor -point {5.0625 -2.625 }
de::setCursor -point {5.0625 -2.6875 }
de::setCursor -point {5 -2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.06875 -2.575} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.0625 -2.625 }
de::addPoint {5.0125 -2.75625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.0625 -2.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.05 -1.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.325 -1.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.325 -2.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.3 -2.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.325 -2.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4375 -2.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.45 -2.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4625 -2.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.44375 -1.81875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.05 -2.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.9875 -2.43125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+27
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+2559+82
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+2333+74
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.24375 -2.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.5 -2.45} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::stretch -point {5.5 -2.4375}
de::endDrag {6 -2.50625} -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {5.33125 -2.4} -index 0 -intent none] -point {5.3125 -2.375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.31875 -2.35625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.3625 -2.4125} -index 0 -intent none] -point {5.375 -2.4375}
de::endDrag {5.53125 -2.40625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5 -2.425} -index 0 -intent none] -point {5 -2.4375}
de::endDrag {4.45 -2.43125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.2 -2.38125} -index 0 -intent none] -point {5.1875 -2.375}
de::endDrag {4.99375 -2.36875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.99375 -2.36875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+2333+74
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.48125 0.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.48125 0.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.5 0.6875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.575 0.54375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8375 4.75625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2625 1.56875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+2333+74
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+2531+104
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.28125 5.4125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 5]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 514x70+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x70+2630+513
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.3375 4.90625} -index 0 -intent none]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.76875 2.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.7625 2.49375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.30625 6.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.30625 6.35}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.30625 6.35}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.24375 5.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.6 5.8625} -index 0 -intent none]
ise::delete
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+513
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x70+2630+513
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2625 5.4875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+2531+104
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
