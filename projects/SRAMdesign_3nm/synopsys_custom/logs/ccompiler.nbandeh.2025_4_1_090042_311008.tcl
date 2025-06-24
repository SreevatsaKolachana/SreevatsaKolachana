db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup82to4decodermuxtbschematic} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.08125 5.8375} -index 0 -intent none]
ise::delete
de::addPoint {8.08125 5.8375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::fit -window 2 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showLoadState -parent 3
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 603x784+560+270
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]] -value 603x493+560+270
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showConvergenceAids -parent 3
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]] -value 760x330+378+238
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
gi::setField {Model} -index {2,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 3]]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+518+417
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x818+0+46
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::addWindow 7 -to 2 -side top
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.7375 3.8625} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {5.7375 3.8625} -index 0 -intent none] auto
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 2]]
de::zoom -window 2 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.35 4.3875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.34375 4.3875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.2 4.2875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.20625 4.2875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.30625 3.55625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.06875 3.24375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.8 3.63125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.8 3.63125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7125 3.66875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 3.675}
de::fit -window 2 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::return [db::getNext [de::getContexts -window 2]] -errorOnFail false
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.625 5.575}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.38125 3.525}
de::fit -window 2 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 474x610+8+31
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {5.35 3.28125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.00625 3.31875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.1625 3.23125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.33125 3.7}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1875 3.90625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.20625 3.9375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.325 3.03125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 3.84375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 3.81875}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.5875 3.80625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {3.78125 3.83125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.8 3.8125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.775 3.8} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 3.90625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 3.9}
de::addPoint {6.9125 3.8125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.95 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {8.98125 3.8} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.94375 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.33125 3.66875}
de::startDrag {11.0375 3.8125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.0375 3.79375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.975 3.85}
de::addPoint {10.99375 3.8375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.96875 3.81875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.85625 3.825} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8625 3.8125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.825 3.76875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.825 3.76875}
de::addPoint {13.79375 3.81875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.79375 3.80625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.7875 3.80625}
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4125 3.7125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4125 3.70625}
de::addPoint {15.93125 3.86875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {16.96875 3.86875} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.85625 3.78125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.85625 3.775}
de::addPoint {14.91875 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.19375 3.80625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.95 3.8}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.94375 3.8}
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.68125 3.8375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.6875 3.8375}
de::addPoint {18.19375 3.86875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2 3.84375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.19375 3.84375}
de::fit -window 2 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {18.3875 2.575} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4 3.64375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4 3.64375}
de::addPoint {18.30625 3.875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {18.3125 3.8125 }
de::addPoint {18.38125 2.5625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {17.075 3.86875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {17.125 3.8125 }
de::setCursor -point {17.125 3.75 }
de::setCursor -point {17.1875 3.75 }
de::setCursor -point {17.25 3.75 }
de::addPoint {18.39375 3.61875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {15.99375 3.88125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {16 3.8125 }
de::setCursor -point {16.0625 3.8125 }
de::setCursor -point {16.125 3.8125 }
de::addPoint {17.05625 3.625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {15.0125 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {15.0625 3.75 }
de::setCursor -point {15.125 3.75 }
de::startDrag {16 3.6125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {16 3.6125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {13.85 3.8} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {13.875 3.5875} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.90625 3.65625}
de::addPoint {12.94375 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.925 3.55625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.075 3.8125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.0875 3.55625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {12.0625 3.5 }
de::setCursor -point {12 3.5 }
de::setCursor -point {11.9375 3.5 }
de::addPoint {11.14375 3.78125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 3.725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 3.725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 3.725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 3.725}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.10625 3.725}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.10625 3.725}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.10625 3.725}
de::addPoint {11.13125 3.56875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.99375 3.825} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.0125 3.5625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.06875 3.825} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.09375 3.4625}
de::addPoint {9.06875 3.54375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {9 3.5 }
de::setCursor -point {8.9375 3.5 }
de::addPoint {8.11875 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {8.14375 3.54375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.0125 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.01875 3.55} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.88125 3.80625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.86875 3.5625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.86875 3.55} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.875 3.5 }
de::setCursor -point {5.8125 3.5 }
de::setCursor -point {5.75 3.5 }
de::addPoint {4.8875 3.81875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.88125 3.5375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.875 3.5 }
de::setCursor -point {4.8125 3.5 }
de::setCursor -point {4.75 3.5 }
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 3.6875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 3.6875}
de::addPoint {3.8875 3.8} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.8875 3.54375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.68125 3.81875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]] -value 576x323+588+342
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+558+333
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+518+417
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 11]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
