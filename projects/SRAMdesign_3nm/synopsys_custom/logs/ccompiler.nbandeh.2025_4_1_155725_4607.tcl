gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup82to4decodermuxtbschematic} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+1925+28
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.11875 5.0625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-7.875 6.55625}
de::fit -window 2 -fitEdit true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 395x856+618+27
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.18125 5.49375} -index 0 -intent none]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 395x856+2136+129
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 395x856+2649+79
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 2]
sa::showLoadState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 603x784+2672+296
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {4,1 5,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1} -in [gi::getWindows 3]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1 7,1} -in [gi::getWindows 3]
sa::deleteSelected -window 3
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {3,0-24} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::selectOutputs -window 3 -useCustomColors true 
de::addPoint {5.10625 2.2875} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.30625 4.7125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.6875 4.98125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.675 4.8} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {17.83125 4.7} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.69375 4.74375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.8375 4.9125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {8.83125 4.8875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.55625 4.8125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+2670+430
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 513x70+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+2630+513
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+1975+78
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+278+55
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.18125 4.94375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.89375 3.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.89375 3.6125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.89375 3.63125} -index 1 -intent none]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.94375 4.225} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {4.94375 4.225} -index 0 -intent none] auto
ise::createWire
de::addPoint {13.89375 3.54375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {13.875 3.625 }
de::addPoint {13.89375 3.60625} -context [db::getNext [de::getContexts -window 2]]
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+2670+430
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+513
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+2630+513
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.8125 3.5625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.8625 3.5625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9375 3.54375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.93125 3.54375}
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 576x323+2700+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+513
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+2630+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 527x70+2630+513
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr maximized -of [gi::getFrames 4] -value true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5375 1.85625}
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 0.1625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 0.1625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 0.1625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.08125 0.1625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.08125 0.1625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.35 1.8}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.35 1.8}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.29375 1.8125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4375 1.76875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.78125 1.73125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.59375 1.70625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.88125 3.15625}
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.31875 3.68125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.49375 3.675}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2625 3.81875}
de::addPoint {12.19375 4.7} -context [db::getNext [de::getContexts -window 2]]
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.36875 5.64375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3625 5.64375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3625 5.64375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.54375 5.48125}
de::cycleActiveFigure [gi::getWindows 2] -direction next
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {5.71875 5.06875} -index 0 -intent none] auto
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89375 5.3375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89375 5.3375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 5.425}
de::fit -window 2 -fitEdit true
