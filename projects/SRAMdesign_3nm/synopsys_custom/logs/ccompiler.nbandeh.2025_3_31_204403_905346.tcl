db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8staticrowdecoder3by8symbol} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.44375 4.69375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.06875 5.16875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.13125 5.6125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6625 5.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.93125 5.79375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.825 5.8875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3875 5.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3875 5.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3875 5.93125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.4 5.8875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.41875 5.8625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.58125 5.86875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.7 5.86875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.825 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.94375 5.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.0375 5.8625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.20625 5.8625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.31875 5.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.45 5.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.58125 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.66875 5.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.83125 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.9375 5.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.075 5.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.2 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.33125 5.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.44375 5.86875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.58125 5.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.66875 5.88125} -index 0 -intent select]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28125 5.91875}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.8375 5.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.95625 5.85625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.075 5.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.20625 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.33125 5.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.4375 5.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.5625 5.8625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.68125 5.86875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.825 5.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.93125 5.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.04375 5.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.2 5.88125} -index 0 -intent select]
ise::delete
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 4]
sa::showSaveState -parent 5
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]] -value 503x753+540+280
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 5]]
sa::showLoadState -parent 5
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 520x778+562+272
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]] -value 520x778+596+88
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+378+238
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
de::addPoint {3.375 5.5875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5625 5.4125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 5.34375}
de::addPoint {3.66875 5.24375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.325 4.8625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.69375 4.75} -context [db::getNext [de::getContexts -window 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+321+494
de::addPoint {3.54375 4.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.4875 4.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.89375 4.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.58125 4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.875 4.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.59375 4.875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {5.525 4.90625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.5625 4.90625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.5625 4.90625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.85625 4.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.575 4.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.98125 4.9625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.68125 4.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.15625 4.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.1125 4.8625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.8125 4.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.06875 4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.7 4.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.0625 4.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.70625 4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.1125 4.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.83125 4.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.08125 4.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.7125 4.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.9375 4.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.59375 4.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.95625 4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.7 4.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.98125 4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.7125 4.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.9375 4.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.69375 4.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.05625 4.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.825 4.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.31875 4.80625} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::fit -window 4 -fitEdit true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showConvergenceAids -parent 5
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]] -value 760x330+321+494
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {0,3} -value {1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {2,3} -value {1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {3,3} -value {1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 5]]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 446x68+518+417
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {4.7375 2.78125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.50625 4.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.68125 5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.7875 4.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.7125 4.75} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 5]] -value 349x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 5]] -value 323x45+400+420
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0125 5.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0125 5.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0125 5.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.21875 5.66875}
de::addPoint {2.8125 5.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8125 5.875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.54375 5.85625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 4] -point {2.54375 5.85625} -index 0 -intent none]] {2.5625 5.875} [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9 5.80625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.90625 5.7875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 2.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 2.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5625 2.025}
de::commandOption {A1}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 4] -point {2.56875 2} -index 0 -intent none]] {2.5625 2} [db::getNext [de::getContexts -window 4]]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {A0}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net39)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {9,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {9,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {9,1} -value {v(/net41)} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 9,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {2.3 2} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.31875 2.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.31875 2.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3125 2.01875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3125 2.0125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35625 2.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35 2.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35 2.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35625 2.06875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.58125 2.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.04375 2.53125}
de::fit -window 4 -fitEdit true
de::addPoint {2.7 5.875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 5]] -value 317x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 5]] -value 349x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 5]] -value 323x45+400+420
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 443x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 431x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 446x68+518+417
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {116 39 27 700} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x845+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2875 1.56875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2875 5.50625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 386x65+518+417
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.58125 3.69375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {4.58125 3.69375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 5.39375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 5.39375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3625 5.4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.35625 5.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.11875 2.19375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.11875 2.19375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8875 2.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8875 2.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.08125 2.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9625 2.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.15625 2.21875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 3.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6125 3.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.61875 3.30625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5375 3.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.5375 3.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.46875 3.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.85 1.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.15 1.74375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 0.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 0.09375}
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.96875 -2.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.96875 -2.56875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5 -2.54375}
de::addPoint {5.0625 -2.05} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {5.06875 -2.4375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.0625 -1.80625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.0625 -1.875 }
de::addPoint {5.05625 -2.05625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.29375 -2.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.08125 -2.23125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+558+333
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 431x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 446x68+518+417
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x818+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
exit
