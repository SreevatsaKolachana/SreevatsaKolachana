gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+1925+55
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.9375 193.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.9375 193.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.9375 193.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.9375 193.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.9375 193.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {342.88125 192.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.8875 192.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.8875 192.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {342.8875 192.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {342.8875 192.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {346.15625 192.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {346.15625 192.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {346.15625 192.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {346.15625 192.9625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x768+2633+129
gi::setField {toCellName} -value {memory_array_static_column_decoder} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.85 5.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.49375 12.04375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.49375 12.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.49375 12.04375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 4
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1047+96+28
gi::addWindow 4 -to 1 -before 2
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::createFrame -window 6
db::setAttr maximized -of [gi::getFrames 3] -value true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.19375 8.84375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.19375 8.84375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.5 6.53125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.5 6.53125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.5 6.53125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5 6.53125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5 6.53125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.5 6.53125}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.53125 9.69375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+2643+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {columnDecoderstatic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+1414+293
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.0125 8.175}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {30.8125 6.4375}
de::endDrag {30.78125 6.44375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {28 6.375}
de::endDrag {27.8625 2.55625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.79375 6.7} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.1375 6.98125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.4875 7.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.95 7.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.24375 7.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.60625 7.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.0375 6.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.575 6.925} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.91875 6.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.40625 6.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.9375 6.99375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.425 7.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {33.04375 7.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {33.58125 7.11875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {33.9625 7.11875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {34.30625 7.15} -index 0 -intent select]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+1414+256
de::addPoint {26.21875 4.75} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.68125 7.2375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.68125 7.2375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.99375 7.53125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9875 7.53125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.85 8.70625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.85 8.70625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.85 8.70625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.85 8.70625}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.33125 6.53125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.33125 6.53125}
ise::createWire
de::addPoint {25.61875 8.625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {25.6875 8.625 }
de::addPoint {25.6875 8.925} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.2625 8.9375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.6125 8.50625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.825 8.54375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {25.875 8.625 }
de::setCursor -point {25.9375 8.75 }
de::addPoint {26.25 8.8375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.63125 8.36875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {25.6875 8.3125 }
de::setCursor -point {25.75 8.3125 }
de::addPoint {25.95625 8.36875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26 8.4375 }
de::setCursor -point {26 8.5 }
de::addPoint {26.25 8.68125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.65 8.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {25.6875 8.25 }
de::addPoint {26.15625 8.25} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26.1875 8.3125 }
de::addPoint {26.2625 8.575} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.1875 7.925} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {41.25 7.9375 }
de::addPoint {41.8125 7.95} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {41.75 7.875 }
de::setCursor -point {41.6875 7.875 }
de::setCursor -point {41.75 7.875 }
de::setCursor -point {41.8125 7.875 }
de::addPoint {41.8125 7.9125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.18125 7.79375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {41.25 7.8125 }
de::addPoint {41.81875 7.80625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.15 7.6875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.16875 7.6875} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {41.1875 7.69375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.8125 7.66875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.2 7.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.81875 7.5875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::createWireName
gi::setField {wireNameName} -value {RS0\ RS0bar\ RS1\ RS1bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {41.60625 7.9625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.59375 7.83125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.60625 7.6875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {41.60625 7.575} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::createWire
de::addPoint {26.45625 13.10625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26.5625 12.9375 }
de::addPoint {26.88125 12.73125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.825 13.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26.875 13.0625 }
de::setCursor -point {26.9375 13.0625 }
de::setCursor -point {26.9375 13 }
de::setCursor -point {27 12.875 }
de::addPoint {26.98125 12.775} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.25 13.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {27.3125 13.125 }
de::addPoint {27.9375 12.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.7 13.15} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {27.75 13.0625 }
de::setCursor -point {27.8125 13.0625 }
de::setCursor -point {27.8125 13 }
de::setCursor -point {27.8125 12.9375 }
de::addPoint {28.06875 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.025 13.10625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.0625 13.125 }
de::setCursor -point {28.0625 13.0625 }
de::setCursor -point {28.125 13.0625 }
de::setCursor -point {28.125 13 }
de::setCursor -point {28.1875 13 }
de::addPoint {28.4 12.85} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.4375 12.8125 }
de::setCursor -point {28.5 12.8125 }
de::addPoint {29.18125 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.29375 13.10625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.375 13.0625 }
de::setCursor -point {28.4375 13.0625 }
de::setCursor -point {28.4375 13 }
de::setCursor -point {28.5 13 }
de::addPoint {29.3375 12.775} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.6375 13.1} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.6875 13.0625 }
de::setCursor -point {28.6875 13 }
de::addPoint {28.6875 13.01875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.75 13 }
de::setCursor -point {28.75 12.9375 }
de::setCursor -point {28.8125 12.9375 }
de::addPoint {30.05625 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.89375 13.10625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.9375 13.0625 }
de::setCursor -point {28.875 13.0625 }
de::addPoint {28.85625 13.06875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.9375 13.0625 }
de::addPoint {30.1875 12.78125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {30.1875 12.75 }
de::setCursor -point {30.25 12.75 }
de::setCursor -point {30.1875 12.75 }
de::addPoint {30.19375 12.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.15 13.11875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.1875 13.125 }
de::setCursor -point {29.1875 13.0625 }
de::setCursor -point {29.25 13.0625 }
de::addPoint {29.36875 12.8625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.86875 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.4 13.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.5125 13.1375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.625 13 }
de::setCursor -point {29.6875 12.875 }
de::addPoint {31.0125 12.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.68125 13.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.75 13.125 }
de::addPoint {31.60625 12.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.95 13.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {30 13.0625 }
de::setCursor -point {30.0625 13.0625 }
de::addPoint {31.75625 12.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.1875 13.15} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.29375 12.73125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.5125 13.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {30.5625 13.0625 }
de::setCursor -point {30.625 13.0625 }
de::addPoint {32.44375 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.7875 13.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.075 12.75625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.21875 13.1} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.20625 12.775} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.4875 13.1} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deHelp} -in [gi::getWindows 8]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.2 13.16875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.2 13.16875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.2 13.16875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.2 13.16875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.16875 14.81875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.16875 14.81875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.08125 14.81875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.88125 14.8}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.88125 14.8}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.88125 14.8}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.88125 14.8}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9375 12.43125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9375 12.43125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.9375 12.43125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.9375 12.43125}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.09375 13.14375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.09375 13.14375}
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.275 14.23125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.3125 14.3125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.36875 14.325} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.4625 14.38125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.5625 14.41875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.65625 14.6125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.73125 14.675} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.7875 14.75} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.8125 14.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.84375 14.88125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.86875 14.925} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.9875 14.93125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.05 14.9375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.1125 14.95} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.58125 14.83125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.8 14.80625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.8625 12.80625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.3 12.95} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.45 12.85} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.7375 13.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.64375 12.8625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.44375 12.825} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.06875 13.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.86875 12.85} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.9875 12.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31 12.78125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.78125 12.81875} -index 0 -intent select]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.30625 14.53125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.09375 14.5375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.18125 14.73125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.2875 14.7375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.43125 14.7625} -index 0 -intent select]
de::shiftCursor [gi::getWindows 8] -point {29.0375 14.5625} -down 1
de::shiftCursor [gi::getWindows 8] -point {29.0375 14.5} -down 1
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.0875 13.25625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.075 13.425} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.9375 13.41875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.8125 13.51875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.66875 13.525} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.5625 14.4875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.64375 14.49375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.75 14.5125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.825 14.51875} -index 0 -intent select]
ise::delete
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.06875 13.475}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {16.66875 14.58125} -index 0 -intent none]
ise::delete
de::select [de::getActiveFigure [gi::getWindows 8] -point {17.51875 14.225} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {19.19375 14.30625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.06875 13.90625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.325 14.34375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.43125 13.49375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.7875 13.5375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.39375 13.18125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.01875 13.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.9625 13.11875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.86875 13.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.21875 12.90625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.4375 12.7875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.30625 12.9625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.06875 12.9625} -index 0 -intent select]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.525 12.9625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.05625 12.9625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.175 12.94375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.975 12.825} -index 0 -intent select]
ise::delete
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.44375 13.2375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.44375 13.2375}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.55 14.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.56875 14.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.68125 13.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.7125 12.83125} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.86875 12.80625}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.86875 12.79375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.8875 12.79375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.8375 12.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {28.19375 13.4125} -index 0 -intent none]
ise::delete
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.6875 13.13125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.4125 14.10625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {27.41875 14.18125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.8375 12.8125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.875 12.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {26.88125 12.79375} -index 0 -intent select]
ise::delete
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.3375 14.10625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.3375 14.10625}
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.84375 14.1875} -index 0 -intent select]
ise::delete
de::select [de::getActiveFigure [gi::getWindows 8] -point {33.94375 14.68125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.73125 14.5375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.68125 14.6} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.35 16.81875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {37.58125 15.5375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {38.51875 16.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.75625 16.875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {37.76875 14.51875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.15625 14.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.25625 16.78125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.28125 16.7875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {41.1125 16.225} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {40.8375 16.1375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {39.50625 15.98125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {44.1875 15.69375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 8] -point {42.825 15.56875} -index 0 -intent select]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {30.25625 16.7375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.0625 15.9375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.7625 18.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.43125 16.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {32.44375 16.7} -index 0 -intent none]
ise::delete
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {20.575 14.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {21.58125 14.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {22.15 14.66875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {21.4625 16.75625} -index 0 -intent none]
ise::delete
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::delete
de::addPoint {27.85 17.31875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.925 17.23125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.9375 17.1125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.90625 16.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.95 16.86875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.05 17.64375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.35 17.48125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.8 16.58125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.80625 16.48125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.80625 16.48125}
de::addPoint {23.875 16.5625} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 17.41875}
de::addPoint {17.1375 16.56875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {18.48125 16.375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {18.9375 16.66875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.86875 16.56875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.925 16.65} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {21.0625 16.475} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 8 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9125 20.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9125 20.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9125 20.375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9125 20.375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9125 20.375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.175 18.58125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.175 18.58125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.175 18.58125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.175 18.58125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.23125 18.05}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.23125 18.05}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.23125 18.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.23125 18.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.23125 18.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.23125 18.05}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.18125 17.1}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9 16.7125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9 16.7125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9 16.7125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.9 16.7125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.9 16.7125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3375 18.9625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3375 18.05}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3375 18.05}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {22.48125 18.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {23.85 18.0875} -index 0 -intent none]
ise::delete
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {29.13125 18.18125} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
de::addPoint {30.48125 18.175} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {36.0625 18.06875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.41875 18.11875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {42.73125 18.31875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {44.0875 18.19375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {44.13125 18.225} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9125 3.96875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9125 3.96875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.9125 3.96875}
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::delete
ise::delete
de::addPoint {29.06875 3.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.35625 3.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.8 3.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.8 3.81875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.175 3.71875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.1 3.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.84375 3.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.15625 3.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.94375 3.68125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.55 3.51875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.0125 3.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.8 3.4} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.6875 3.65} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.8125 3.79375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.1375 3.525} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.19375 3.625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.48125 3.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.36875 3.54375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.5625 3.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.69375 3.88125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.80625 3.775} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.76875 3.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.93125 3.65625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.9375 3.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.98125 3.58125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.54375 3.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.56875 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.70625 3.325} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.88125 3.23125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.125 3.41875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.54375 3.6} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {35.04375 3.15625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.54375 3.28125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.08125 3.2375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.3375 3.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.3875 3.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.8 3.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.31875 3.20625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.1 3.96875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.7625 3.79375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.88125 3.2125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {25.8625 3.175} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {25.875 3.3125 }
de::addPoint {25.89375 4.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {25.9375 4.75 }
de::setCursor -point {25.9375 4.6875 }
de::setCursor -point {26 4.6875 }
de::addPoint {27.75625 4.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.125 3.19375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26.125 3.25 }
de::addPoint {26.125 4.625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26.1875 4.625 }
de::addPoint {27.875 4.625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {27.875 4.6875 }
de::addPoint {27.8875 4.73125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.5625 3.18125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.55625 4.525} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {27.625 4.5625 }
de::setCursor -point {27.75 4.5625 }
de::addPoint {27.9875 4.5125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28 4.5625 }
de::addPoint {28.00625 4.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.83125 3.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.8125 4.39375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {27.875 4.375 }
de::addPoint {28.125 4.3625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.125 4.3125 }
de::setCursor -point {28.0625 4.3125 }
de::setCursor -point {28.0625 4.375 }
de::setCursor -point {28.125 4.4375 }
de::addPoint {28.10625 4.73125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.2375 4.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.225 4.3625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.3125 4.375 }
de::addPoint {28.2375 3.25625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.1125 3.19375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.3875 4.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.375 4.6875 }
de::addPoint {28.375 3.3875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.4375 3.375 }
de::addPoint {29.38125 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.50625 4.74375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.5 4.6875 }
de::addPoint {28.50625 3.775} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.625 3.75 }
de::addPoint {29.74375 3.2875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.76875 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.625 4.75625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.625 4.6875 }
de::addPoint {28.625 3.88125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.6875 3.875 }
de::addPoint {29.85625 3.3875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.9375 3.4375 }
de::setCursor -point {30 3.4375 }
de::addPoint {31 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.7375 4.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.75 4.6875 }
de::addPoint {28.75625 3.9875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.8125 4 }
de::addPoint {31.8875 3.13125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.88125 4.7625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.875 4.6875 }
de::addPoint {28.9 4.09375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {28.9375 4.125 }
de::addPoint {32.15 3.1125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.00625 4.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29 4.6875 }
de::addPoint {28.9875 4.24375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.0625 4.1875 }
de::setCursor -point {29.1875 4.1875 }
de::addPoint {33.14375 3.13125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {29.10625 4.75625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.125 4.6875 }
de::addPoint {29.1125 4.38125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.1875 4.375 }
de::addPoint {33.38125 3.09375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {29.04375 3.75625} -index 0 -intent none] -point {29.0625 3.75}
de::endDrag {29.05625 3.49375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {29.075 3.88125} -index 0 -intent none] -point {29.0625 3.875}
de::endDrag {29.08125 3.60625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {29.1375 3.98125} -index 0 -intent none] -point {29.125 4}
de::endDrag {29.1375 3.71875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {29.25 4.1125} -index 0 -intent none] -point {29.25 4.125}
de::endDrag {29.25 3.875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {29.35 4.2625} -index 0 -intent none] -point {29.375 4.25}
de::endDrag {29.34375 4.00625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {29.375 4.35} -index 0 -intent none] -point {29.375 4.375}
de::endDrag {29.34375 4.11875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::createWire
de::addPoint {29.2625 4.7375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.25 4.6875 }
de::addPoint {29.23125 4.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.3125 4.25 }
de::setCursor -point {29.3125 4.3125 }
de::setCursor -point {29.375 4.3125 }
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {34.30625 3.125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {29.36875 4.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.375 4.6875 }
de::addPoint {29.3875 4.35625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.4375 4.375 }
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {34.5625 3.1375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {29.49375 4.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.5 4.6875 }
de::addPoint {29.50625 4.50625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {29.5625 4.5 }
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {35.5 3.125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {29.625 4.73125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {35.75 4.64375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {35.75 4.5625 }
de::addPoint {35.7625 3.1} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8375 30.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8375 30.2}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8375 30.2}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8375 30.2}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.49375 15.2125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.49375 15.2125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.49375 15.2125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.49375 15.2125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.49375 15.2125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.49375 15.2125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.61875 27.83125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.61875 27.83125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.61875 27.83125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.34375 25.975}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.4 18.525}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 17.26875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 17.26875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 17.26875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.475 17.26875}
ise::createWireName
gi::setField {wireNameName} -value {BL0Bar\ BL0\ \ BL1Bar\ BL1\ BL2Bar\ BL2\ \ BL3Bar\ BL3\ BL4Bar\ BL4\ \ BL5Bar\ BL5\ BL6Bar\ BL6\ \ BL7Bar\ BL7\ BL8Bar\ BL8\ \ BL9Bar\ BL9\ BL10Bar\ BL10\ \ BL11Bar\ BL11\ BL12Bar\ BL12\ \ BL13Bar\ BL13\ BL14Bar\ BL14\ \ BL15Bar\ BL15\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {17.1 17.55} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {18.4875 17.58125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {18.9125 17.58125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.30625 17.5375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.75 17.58125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {22.10625 17.61875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.5 17.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {23.88125 17.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {24.13125 17.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {25.49375 17.55625} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {25.825 17.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.16875 17.59375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.475 17.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.88125 17.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.1625 17.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.55625 17.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.74375 17.625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.1 17.6125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {32.56875 17.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.9375 17.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.35625 17.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.75625 17.6} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {36.125 17.58125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.51875 17.59375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.75625 17.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.10625 17.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.45 17.58125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {40.80625 17.6375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.125 17.65625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {42.46875 17.675} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {42.79375 17.6625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {44.1625 17.6375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {31.175 14.925} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {31.1375 14.91875} -index 0 -intent none]
ise::delete
ise::createWireName
gi::setField {wireNameName} -value {BL0Bar\ BL0\ \ BL1Bar\ BL1\ BL2Bar\ BL2\ \ BL3Bar\ BL3\ BL4Bar\ BL4\ \ BL5Bar\ BL5\ BL6Bar\ BL6\ \ BL7Bar\ BL7\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {30.8875 16.8625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.93125 16.81875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.75625 16.1625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.675 15.85625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::delete
ise::delete
de::addPoint {29.18125 12.8} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.30625 12.79375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.875 12.8} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.0125 12.8} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.175 12.81875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.03125 12.8} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 8 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWireName
gi::setField {wireNameName} -value {BL0Bar\ BL0\ \ BL1Bar\ BL1\ BL2Bar\ BL2\ \ BL3Bar\ BL3\ BL4Bar\ BL4\ \ BL5Bar\ BL5\ BL6Bar\ BL6\ \ BL7Bar\ BL7\ BL0Bar\ BL0\ \ BL1Bar\ BL1\ BL2Bar\ BL2\ \ BL3Bar\ BL3\ BL4Bar\ BL4\ \ BL5Bar\ BL5\ BL6Bar\ BL6\ \ BL7Bar\ BL7\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.51875 13.4375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.51875 13.4375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.51875 13.4375}
ise::createWire
de::addPoint {26.875 12.725} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {26.9375 12.875 }
de::addPoint {26.8875 14.04375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {26.9 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27 14.08125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.95 12.80625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.9375 14.08125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.06875 12.73125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.03125 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.18125 12.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.1625 14.0625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.3125 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.3 14.0875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.05 12.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.05625 14.04375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.2125 12.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.1625 14.075} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.8625 12.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.8875 14.08125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31 12.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.98125 14.05} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.61875 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.5625 14.08125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.75625 12.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.75 14.04375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.3 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.29375 14.075} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.45 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.43125 14.0625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {33.06875 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.075 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.2 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.19375 14.075} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.7625 12.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.74375 14.04375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.88125 12.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.85625 14.06875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.3625 12.75625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.3875 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.50625 12.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.48125 14.0375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.125 12.725} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {35.0625 12.8125 }
de::setCursor -point {35.0625 12.875 }
de::addPoint {35.11875 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.24375 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.2375 14.06875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {36.01875 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.9875 14.0875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {36.14375 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {36.09375 14.03125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {36.93125 12.7375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {36.875 12.8125 }
de::setCursor -point {36.9375 12.875 }
de::addPoint {36.91875 14.075} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.075 12.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.08125 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.925 12.75625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.9125 14.04375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {38.0625 12.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {38.08125 14.05625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.00625 12.75625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.0125 14.0625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.10625 12.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.125 14.03125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {40.05625 12.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {40.05625 14.06875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {40.1875 12.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {40.125 12.75 }
de::setCursor -point {40.125 12.8125 }
de::setCursor -point {40.125 12.875 }
de::addPoint {40.15625 14.0625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWireName
gi::setField {wireNameName} -value {BL0Bar\ BL0\ \ BL1Bar\ BL1\ BL2Bar\ BL2\ \ BL3Bar\ BL3\ BL4Bar\ BL4\ \ BL5Bar\ BL5\ BL6Bar\ BL6\ \ BL7Bar\ BL7\ BL8Bar\ BL8\ \ BL9Bar\ BL9\ BL10Bar\ BL10\ \ BL11Bar\ BL11\ BL12Bar\ BL12\ \ BL13Bar\ BL13\ BL14Bar\ BL14\ \ BL15Bar\ BL15\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {26.8625 13.59375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.025 13.59375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {27.91875 13.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {28.0875 13.59375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.1625 13.65625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {29.31875 13.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.05625 13.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.1625 13.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {30.8625 13.54375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.01875 13.55} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.54375 13.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {31.74375 13.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.3125 13.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {32.45625 13.5875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {33.075 13.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.16875 13.575} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.75 13.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {33.875 13.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.35625 13.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {34.4875 13.55} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.125 13.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {35.25625 13.55} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {36.0125 13.525} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {36.14375 13.51875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {36.9125 13.525} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {37.075 13.53125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {37.90625 13.46875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {38.05 13.48125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {38.96875 13.43125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {39.1375 13.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {40.0375 13.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {40.2 13.44375} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {31.58125 13.7625} -index 0 -intent none] -point {31.5625 13.75}
de::endDrag {31.61875 13.75625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.50625 10.53125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.50625 10.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.70625 11.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.70625 11.05}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.70625 11.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.70625 11.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.78125 11.04375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.15625 9.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9125 4.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9125 4.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9125 4.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.9125 4.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.9125 4.85625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.9125 4.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.7375 9.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.7375 9.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.7375 9.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.7375 9.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.7375 9.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.7375 9.3125}
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 576x323+2700+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.21875 24.71875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.21875 24.71875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.21875 24.71875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.21875 24.71875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.21875 24.71875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.21875 24.71875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.86875 4.04375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 474x610+1414+256
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {memory_array_static_column_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::addPoint {2.8125 2.86875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::copyDesVars -window 13
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,0} -value {clkrise} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {3,0} -value {vdd} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 13]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 13]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {3,1} -value {} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 13]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1047+160+28
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 7]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 14]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 13]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 13]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 13]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {3n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 13]]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
sa::selectOutputs -window 13 -useCustomColors true 
de::addPoint {2.2375 4.0375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.28125 3.70625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.33125 3.6875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.33125 3.79375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.775 4.8625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.61875 4.925} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.2875 3.8125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.30625 3.675} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.34375 3.54375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.35 3.45625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.4375 2.59375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.5625 2.5875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.66875 2.5625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.80625 2.58125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.9125 2.60625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.88125 4.175} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.9875 4.04375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.94375 3.54375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {4.875 3.3875} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
::sa::_testSuite::isShowRunConfirmation 13 "isa::netlistAndRun" [sa::_utils::findRunMode 13]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 492x70+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 505x70+2630+527
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+1975+105
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1910x1020+1925+55
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 10.525}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 10.525}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.04375 10.525}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.04375 10.525}
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.98125 13.23125}
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.13125 0.35}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.13125 0.35}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.13125 0.35}
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.28125 6.075}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.28125 6.075}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.49375 5.86875}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 14]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {6.75 2.43125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]] -value 474x610+1414+256
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
gi::setField {instMasterCell} -value {memory_array_static_column_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
de::addPoint {5.89375 1.775} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::addPoint {6.68125 3.6} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.93125 3.6} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {5.5875 2.6875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.6375 1.85} -context [db::getNext [de::getContexts -window 20]]
de::commandOption acceptDelayedAddPoint
de::addPoint {6.96875 1.5875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7 1.64375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {6.9875 1.53125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.88125 2.65625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {7.8375 2.54375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.075 2.4125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {8.0125 2.325} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1} -in [gi::getWindows 21]
sa::deleteSelected -window 21
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 21]
sa::deleteSelected -window 21
gi::setItemSelection {outputsTable} -index {1,0-24} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::addPoint {6.86875 2.71875} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.56875 12.01875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.56875 12.01875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.56875 12.01875}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {16.81875 15.01875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {15.875 15.9375} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.4 26.89375} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.49375 17.3} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {23.875 17.30625} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {26.0625 8.9375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {26.14375 8.79375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {26.1 8.7} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {26.15625 8.3625} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {41.69375 7.96875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {41.70625 7.86875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {41.625 7.73125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {41.625 7.5875} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitEdit true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.30625 2.475}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.30625 2.475}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.30625 2.475}
de::addPoint {28.4875 4.63125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {28.61875 4.63125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {29.5 4.59375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {29.875 4.6875} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {35.8375 1.84375} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+2630+527
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 16]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 492x70+2630+527
db::setAttr maximized -of [gi::getFrames 5] -value true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {6.80625 2.325} -index 0 -intent none]
::se::internal::descendInst 24 [de::getActiveFigure [gi::getWindows 24] -point {6.80625 2.325} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3375 12.81875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3375 12.81875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.3375 12.81875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3375 12.81875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3375 12.81875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1375 14.84375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.13125 14.85}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.13125 14.84375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {50.825 -7.03125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {50.825 -7.03125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.075 2.875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.48125 2.81875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.48125 2.81875}
de::pan -window [gi::getWindows 24] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::pan -window [gi::getWindows 24] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {28.6625 5.6625} -index 0 -intent none]
::se::internal::descendInst 24 [de::getActiveFigure [gi::getWindows 24] -point {28.6625 5.6625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.2 189.64375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {345.3625 190.6875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {345.36875 190.6875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.3 191.39375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.3 191.39375}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.3 191.39375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {350.93125 191.3625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.35 190.25625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {351.16875 191.49375}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::addWindow 21 -to 3 -side top
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+2670+443
gi::closeWindows [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::addPoint {30.0125 1.89375} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.03125 1.8875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.0375 1.88125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.89375 8.225}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.89375 8.225}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.9 8.2125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.31875 5.84375}
de::addPoint {28.68125 6.54375} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {352.04375 191.0125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.63125 191.375}
de::addPoint {351.375 192.75625} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.00625 7.00625}
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::selectOutputs -window 21 -useCustomColors true 
de::addPoint {351.06875 192.8125} -context [db::getNext [de::getContexts -window 24]]
de::completeShape -context [db::getNext [de::getContexts -window 24]]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1875 8.7875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1875 8.7875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1875 8.7875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1875 8.7875}
de::addPoint {20.35 10.05} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {21.30625 10.24375} -context [db::getNext [de::getContexts -window 24]]
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.09375 9.0125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {16.1375 9.0875} -index 0 -intent none] -point {16.125 9.0625}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {16.11875 9.0375} -index 0 -intent none]
ise::stretch -point {16.125 9.0625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {16.15 9.15625} -index 0 -intent none] -point {16.125 9.1875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {16.14375 9.04375} -index 0 -intent none] -point {16.125 9.0625}
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::closeWindows [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setItemSelection {views} -index {} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.7375 2.76875} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {6.7375 2.76875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {29.36875 8.8375} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {29.36875 8.8375} -index 0 -intent none] auto
gi::executeAction {csPrimeSimEmirAction} -in [gi::getWindows 25]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
db::setAttr dockSize -of [gi::getAssistants emirMainAssistant -from [gi::getWindows 26]] -value 122x956
db::setAttr dockSize -of [gi::getAssistants emirFlowMgrSetupAssistant -from [gi::getWindows 26]] -value 709x956
db::setAttr dockSize -of [gi::getAssistants emirStaticSetupAssistant -from [gi::getWindows 26]] -value 122x956
db::setAttr dockSize -of [gi::getAssistants emirStaticResCheckAssistant -from [gi::getWindows 26]] -value 122x956
db::setAttr dockSize -of [gi::getAssistants emirHomePageAssistant -from [gi::getWindows 26]] -value 952x956
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::selectOutputs -window 27 -useCustomColors true 
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::addPoint {6.88125 2.70625} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9375 2.9125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9375 2.9125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9375 2.9125}
de::addPoint {30.725 3.275} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {30.81875 3.36875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {29.075 6.275} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.7125 192.60625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.7125 192.60625}
de::addPoint {352.14375 192.51875} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::addPoint {20.3875 10.2125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {21.3125 10.23125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {13.64375 10.2625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {13.70625 9.2625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {13.5875 8.30625} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {13.68125 7.35} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {22.25625 10.225} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {22.14375 9.3} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {22.15625 8.375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {22.29375 7.40625} -context [db::getNext [de::getContexts -window 25]]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {353.29375 193.15}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {353.29375 193.15}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {353.275 193.7625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {353.26875 193.7625}
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.16875 5.44375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.16875 5.4375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.16875 5.44375}
de::fit -window 25 -fitEdit true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.25 14.6125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.85 19.03125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.85 19.03125}
de::addPoint {43.46875 19.36875} -context [db::getNext [de::getContexts -window 25]]
de::completeShape -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.30625 1.83125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.3125 1.68125} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {3.0875 3.01875} -context [db::getNext [de::getContexts -window 25]]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.475 16.675}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.59375 15.84375}
de::addPoint {42.55625 14.98125} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitEdit true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 15.45625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 15.45625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8125 14.4625}
de::addPoint {14.0375 14.89375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {15.88125 15.63125} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitEdit true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 24.6}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 24.6}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 24.6}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.21875 24.6}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.21875 24.6}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.025 22.81875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.025 22.825}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.31875 6.75625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.31875 6.75625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8625 11.5375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.13125 11.425}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.11875 10.23125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.1375 7.5625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.1375 7.5625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.1375 7.5625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.1375 7.5625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.81875 4.15625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.59375 10.9625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.59375 10.9625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8375 10.4875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.89375 10.39375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.425 10.875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.55625 10.85}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.55625 10.85}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.55625 10.85}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5625 10.84375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5625 10.84375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5625 10.84375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5625 10.84375}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {12.6375 10.5625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 25]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {A<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {12.7125 10.39375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {A<4>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.31875 10.0875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.31875 10.0875}
de::fit -window 25 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {30.05625 5.4} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {30.05625 5.4} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {351.9625 193.025} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {351.9625 193.025} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.19375 8.9}
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {16.13125 9.1} -index 0 -intent none] -point {16.125 9.125}
de::endDrag {16.1375 9.03125} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 25]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 25
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 576x323+2700+452
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 28]
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6875 0.5125}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6875 0.5125}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6875 0.5125}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4875 -2.9}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4875 -2.9}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4875 -2.9}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0375 -2.61875}
gi::executeAction giCloseWindow -in [gi::getWindows 28]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65625 18.74375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65625 18.74375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.05 19.88125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.05 19.88125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.96875 27.38125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.96875 27.38125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5625 25.625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5625 25.61875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7625 30.74375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7625 30.78125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.36875 24.56875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.375 24.5625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.375 24.5625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.675 24.56875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8125 4.21875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8125 4.21875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.8125 4.21875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.0375 9.65}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.2875 9}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4625 3.1125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4625 3.1125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4625 3.1125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.49375 3.08125}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
::sa::_testSuite::isShowRunConfirmation 27 "isa::netlistAndRun" [sa::_utils::findRunMode 27]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]] -value 400x140+2670+443
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showEditAnalyses -parent 27 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 27]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 27]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 27]]
::sa::_testSuite::isShowRunConfirmation 27 "isa::netlistAndRun" [sa::_utils::findRunMode 27]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]]
::sa::_testSuite::isShowRunConfirmation 27 "isa::netlistAndRun" [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]] -value 400x140+825+256
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 27]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 491x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 492x70+865+513
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.53125 10.3125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.64375 8.45}
de::cycleActiveFigure [gi::getWindows 25] -direction next
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {27.5 9.76875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {330.1125 197.64375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {336.7 191.94375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.5375 193.6625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.7375 192.63125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.55 189.8875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.55 189.8875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.55 189.8875}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {339.2875 189.95625} -index 0 -intent none]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 25 ]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 25]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 25]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 25]]
gi::expand {MarkerTree} -index {0.0.1,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 25]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 25]] -value false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.40625 190.29375}
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {339.3 189.94375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {339.3375 189.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {339.3375 189.91875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 25]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {Q0Bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.63125 190.45625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.63125 190.45}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.75625 192.40625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.75625 192.40625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {340.0125 191.95625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {340.01875 191.93125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {340.05625 191.88125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {340.13125 191.825}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331 186.3125}
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 25
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 32]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {341.79375 194.425}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {341.79375 194.425}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {341.59375 194.3875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {337.6375 193.15} -index 0 -intent none] -point {337.625 193.125}
de::endDrag {337.51875 193.4375} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {337.69375 193.03125} -index 0 -intent none] -point {337.6875 193.0625}
de::endDrag {337.5625 193.15625} -context [db::getNext [de::getContexts -window 25]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {337.625 192.74375} -index 0 -intent none] -point {337.625 192.75}
de::endDrag {337.55625 192.9125} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.48125 10.5875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.48125 10.5875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.13125 10.4375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.13125 10.43125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.3 12.7875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1625 12.675}
de::fit -window 25 -fitEdit true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.1125 9.06875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.1125 9.06875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.1125 9.06875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.83125 10.40625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.83125 10.40625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.83125 10.40625}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::cycleActiveFigure [gi::getWindows 25] -direction next
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {28.25 11.25625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.14375 193.50625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.15 193.5}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.14375 193.5}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.14375 193.50625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {352.80625 197.6}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {352.80625 197.6}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.0875 192.95}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.0875 192.95}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {351.1125 193.3125} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {351.1125 193.3125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.14375 8.79375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.15 8.7875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.14375 8.7875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.15 8.7875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9875 -8.65}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.225 -7.11875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.03125 -6.96875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.69375 5.40625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 5.33125}
de::cycleActiveFigure [gi::getWindows 25] -direction next
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {32.11875 5.31875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 25] -direction next
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {29.8 5.73125} -index 0 -intent none] auto
de::fit -window 25 -fitEdit true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.08125 191.30625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.1125 191.30625}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {351.0375 192.25625} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {351.0375 192.25625} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {351.2125 190.7875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {351.2125 190.7875}
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {31.10625 2.625} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {31.10625 2.625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.06875 5.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.0875 6.16875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.21875 5.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.15625 6.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.24375 5.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.73125 6.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {16} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.75625 5.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.6375 6.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {20} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.675 5.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {10} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.06875 3.525} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.825 3.525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.5375 3.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.35625 3.48125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {20} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.2125 2.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {10} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 25
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 25] -direction next
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {6.5125 2.88125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.525 2.36875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.53125 2.375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.0375 8.85625}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {21.7375 8.3375} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {21.7375 8.3375} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {14.94375 10.05} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {14.94375 10.05} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.34375 1.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.53125 4.14375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.48125 3.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.2375 2.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.375 3.44375} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {6.375 3.44375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.08125 3} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.35625 2.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.3375 3.04375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.19375 2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.2625 2.49375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.5 1.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.4 2.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.59375 0.9625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.45 0.03125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.61875 -0.44375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 25
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 25]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {24.1 6.41875} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {24.1 6.41875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.48125 3.1125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.45625 2.4625} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.01875 8.1375}
de::fit -window 25 -fitEdit true
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.6875 0.4625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.50625 2.9125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.50625 2.9125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.56875 8.05625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.00625 26.725}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.00625 26.725}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4 25.35}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4 25.34375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.6375 29.01875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.5375 19.875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.95625 15.25}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.95625 15.25}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.95625 15.25}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {43.325 15.91875} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {43.325 15.91875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.65625 1.1125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.13125 0.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.6125 1.175} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
::se::_impl::_toggleViolationBrowserProc 25
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 25]] -value true
db::setAttr geometry -of [gi::getAssistants deErrorViewer -from [gi::getWindows 25]] -value 640x703+1+25
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 25]] -value false
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.03125 16.0875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.8875 16.0375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.8625 13.49375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.85625 13.5}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.64375 2.325}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.64375 2.325}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.64375 2.325}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.2125 4.54375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.20625 4.54375}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {39.8875 9.4} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {39.8875 9.4} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
::sa::_testSuite::isShowRunConfirmation 27 "isa::netlistAndRun" [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 512x66+688+485
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 512x66+726+497
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 480x66+726+497
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 492x70+726+497
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 505x70+726+497
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showConvergenceAids -parent 27
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]] -value 760x330+570+335
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 9.475}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.00625 3.39375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.00625 3.39375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.00625 3.39375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.00625 3.39375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.05625 4.025}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 4.275}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.26875 4.275}
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {giCloseWindow} -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
de::pan -window [gi::getWindows 36] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2875 9.71875}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.76875 10.86875}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.76875 10.86875}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.76875 10.86875}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value false
de::pan -window [gi::getWindows 36] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {43.48125 16.03125} -index 0 -intent none]
::se::internal::descendInst 36 [de::getActiveFigure [gi::getWindows 36] -point {43.48125 16.03125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.5875 0.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {1.69375 0.24375} -index 0 -intent none]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 37]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 37]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]}]
ise::createWire
de::addPoint {1.80625 2.44375} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {1.8125 2.5 }
de::addPoint {1.81875 2.675} -context [db::getNext [de::getContexts -window 37]]
de::completeShape -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.13125 2.4375} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.1875 2.5 }
de::setCursor -point {2.1875 2.5625 }
de::addPoint {2.13125 2.65625} -context [db::getNext [de::getContexts -window 37]]
de::completeShape -context [db::getNext [de::getContexts -window 37]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 37]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 37]] -value 1867x242
de::addPoint {3.7625 2.41875} -context [db::getNext [de::getContexts -window 37]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 37]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,0-1} -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 38]
sa::deleteSelected -window 38
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 38]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
sa::selectOutputs -window 38 -useCustomColors true 
de::addPoint {1.80625 2.54375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.11875 2.575} -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 38]
::sa::_testSuite::isShowRunConfirmation 38 "isa::netlistAndRun" [sa::_utils::findRunMode 38]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 549x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 534x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 38]] -value 514x70+865+513
db::setAttr maximized -of [gi::getFrames 8] -value true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
sa::showConvergenceAids -parent 38
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]] -value 760x330+570+335
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 38]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {dmCopy} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 14]] -value 474x768+2633+129
gi::executeAction {dmCopy} -in [gi::getWindows 14]
gi::setField {toCellName} -value {columnDecoderstatic_tb} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 14]]
gi::setCurrentIndex {cells} -index {columnDecoderstatic_tb} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {columnDecoderstatic_tb} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 14]
gi::executeAction {dmCopy} -in [gi::getWindows 14]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 14]] -value 615x778+643+111
gi::setField {toCellName} -value {2to4_decoder_static_tb} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 14]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 14]]
gi::setCurrentIndex {cells} -index {2to4_decoder_static_tb} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {2to4_decoder_static_tb} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::executeAction {deSelectAll} -in [gi::getWindows 42]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 474x610+0+229
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {2to4_decoder_static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::addPoint {16.975 8.44375} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 474x610+0+192
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::addPoint {20.04375 10.45625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {20.05625 9.98125} -context [db::getNext [de::getContexts -window 42]]
de::commandOption R90
de::commandOption R90
de::addPoint {16.23125 10.31875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {16.24375 9.86875} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 474x610+0+192
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::addPoint {19.5625 10.425} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.38125 9.975} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {16.41875 9.86875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {16.66875 10.325} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::addPoint {16.41875 8.79375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.59375 9.00625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {23.3625 9.5} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::addPoint {23.375 9.89375} -context [db::getNext [de::getContexts -window 42]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
de::addPoint {23.375 9.89375} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {19.38125 9.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
ise::createWire
de::addPoint {19.64375 8.975} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {19.6875 9 }
de::setCursor -point {19.6875 9.0625 }
de::setCursor -point {19.625 9.1875 }
de::addPoint {19.375 9.625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.56875 10.05625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.5875 9.30625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.25 10.4125} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {19.3125 10.4375 }
de::addPoint {19.55 10.45625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.55 10.45625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {20.08125 10.43125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {20.6875 10.4625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {21.15 10.4375} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {21.125 10.5 }
de::addPoint {19.24375 10.61875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.25625 9.9875} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {19.3125 10 }
de::addPoint {19.3625 10.00625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.3625 10.00625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {20.04375 9.96875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {20.68125 9.98125} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {20.6875 10.0625 }
de::addPoint {20.71875 10.15625} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {20.6875 10.1875 }
de::addPoint {19.21875 10.19375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {16.25625 9.86875} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {17.43125 11.80625} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {17.4375 11.875 }
de::addPoint {17.4625 12.26875} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.6125 11.81875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.65 12.225} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.9 11.81875} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {17.9375 11.875 }
de::setCursor -point {17.9375 11.9375 }
de::addPoint {17.88125 12.24375} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.0625 11.79375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.06875 12.225} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.2375 11.8} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.2625 12.18125} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.5125 11.81875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.4875 12.21875} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.76875 11.8375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.76875 12.26875} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19 11.83125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.99375 12.28125} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 474x610+0+192
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {20.4125 9.95} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 42]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {20.375 10} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 42]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {17.88125 7.825} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ise::createWire
de::addPoint {17.575 8.4375} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {17.5625 8.375 }
de::addPoint {17.5625 7.80625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.18125 7.7875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.9625 8.4125} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.425 12.0625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {17.425 12.0625} -index 0 -intent none]] {17.4375 12.0625} [db::getNext [de::getContexts -window 42]]]
de::commandOption {net281}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.6375 11.9875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {17.6375 11.9875} -index 0 -intent none]] {17.625 12} [db::getNext [de::getContexts -window 42]]]
de::commandOption {net279}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.85 12.025} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.4625 11.56875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 42]] -log explicit
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.4375 12.1875} -index 0 -intent none] -replace true
de::copy [de::getSelected -design [ed]] -anchor {17.4375 12.0625} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {17.4375 12.1875} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {17.4375 12.1875} -selectResult true 
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.5 11.9375} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.4375 11.9375} -index 0 -intent none] -replace true
de::copy [de::getSelected -design [ed]] -anchor {17.4375 12.0625} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {17.4375 11.9375} -selectResult true 
de::copy [de::getSelected -design [ed]] -anchor {17.4375 11.9375} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {17.11875 12.1125} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.4625 11.9875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {17.4625 11.9875} -index 0 -intent none]] {17.4375 12} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL0B}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {17.65 12.03125} -index 0 -intent none]] {17.625 12.0625} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL0}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {17.8875 12.0625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {17.8875 12.0625} -index 0 -intent none]] {17.875 12.0625} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL1B}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {18.0375 12.0625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {18.0375 12.0625} -index 0 -intent none]] {18.0625 12.0625} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL1}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {18.25 11.9625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {18.25 11.9625} -index 0 -intent none]] {18.25 11.9375} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL2B}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {18.525 12.15625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {18.525 12.15625} -index 0 -intent none]] {18.5 12.1875} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL2}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {18.76875 11.96875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {18.76875 11.96875} -index 0 -intent none]] {18.75 12} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL3B}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {19.01875 12.03125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 42] -point {19.01875 12.03125} -index 0 -intent none]] {19 12.0625} [db::getNext [de::getContexts -window 42]]]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::commandOption {BL3}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {19.3 9.81875} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 42] -point {19.675 8.76875} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 42] -point {19.6375 8.76875} -index 0 -intent select]
ise::copyToClipboard [db::getNext [de::getContexts -window 42]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {19.5 9.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::copy [de::getSelected -design [ed]] -anchor {16.4375 7.75} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 42]
gi::executeAction deObjectActivation -in [gi::getWindows 42]
de::addPoint {11.275 6.41875} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 42]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 42]
ise::stretch -point {14.25 8.4375}
de::endDrag {16.73125 7.9375} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
ise::createWire
de::addPoint {16.6875 8.19375} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {16.875 8.1875 }
de::addPoint {17.5875 8.0375} -context [db::getNext [de::getContexts -window 42]]
de::completeShape -context [db::getNext [de::getContexts -window 42]]
de::addPoint {16.69375 7.8} -context [db::getNext [de::getContexts -window 42]]
de::setCursor -point {16.75 7.75 }
de::setCursor -point {16.75 7.6875 }
de::setCursor -point {16.8125 7.6875 }
de::setCursor -point {16.8125 7.5625 }
de::addPoint {16.94375 7.2} -context [db::getNext [de::getContexts -window 42]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 42] -point {16.94375 7.2} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {16.69375 7.95} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 42]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value false
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {19.5875 10.20625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 42]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {40p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value false
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {19.325 9.7875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 42]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {90p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 42]] -value 474x610+0+192
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
de::fit -window 42 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {23.3125 9.7} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 42]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 42]
ise::delete
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 42]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
sa::selectOutputs -window 43 -useCustomColors true 
de::addPoint {17.30625 8.075} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.95 8.30625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.3625 10.40625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.38125 10.725} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.65 10.01875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.38125 10.16875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.45625 12.175} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.63125 12.13125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.89375 12.0875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.0625 12.075} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.26875 12.05} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.49375 11.9625} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.75 12.11875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.025 12.1875} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 43]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 43]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {300p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
::sa::_testSuite::isShowRunConfirmation 43 "isa::netlistAndRun" [sa::_utils::findRunMode 43]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 512x66+754+537
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 480x66+754+537
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 492x70+754+537
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 505x70+772+535
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
db::setAttr maximized -of [gi::getFrames 9] -value true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
sa::showConvergenceAids -parent 43
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]] -value 760x330+570+335
gi::setField {DefaultVoltage} -value {0c} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
de::addPoint {17.425 12.175} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.63125 12.18125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {17.9 12.15} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.0625 12.1125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.26875 12.06875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.49375 12.0125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {18.76875 11.93125} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {19.01875 12.18125} -context [db::getNext [de::getContexts -window 42]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {0,3} -value {0c} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {0,3} -value {0c} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {DefaultVoltage} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
sa::showConvergenceAids -parent 43
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]] -value 760x330+570+335
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {1,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {1,2} -value {/BL0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {1,3} -value {0c} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {2,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {2,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {4,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {4,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {5,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {5,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {5,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {5,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {6,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {6,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {6,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {6,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setCurrentIndex {Model} -index {7,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setItemSelection {Model} -index {7,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {7,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::setField {Model} -index {7,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
::sa::_testSuite::isShowRunConfirmation 43 "isa::netlistAndRun" [sa::_utils::findRunMode 43]
gi::executeAction {giShowRightTab} -in [gi::getWindows 43]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 532x66+865+513
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 505x70+865+513
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr maximized -of [gi::getFrames 10] -value true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {18.6125 9.575} -index 0 -intent none]
::se::internal::descendInst 42 [de::getActiveFigure [gi::getWindows 42] -point {18.6125 9.575} -index 0 -intent none] auto
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
sa::selectOutputs -window 43 -useCustomColors true 
de::addPoint {13.63125 10.26875} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {13.6625 9.275} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {13.56875 8.29375} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {13.69375 7.38125} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
::sa::_testSuite::isShowRunConfirmation 43 "isa::run" [sa::_utils::findRunMode 43]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 480x66+865+513
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.175 7.91875}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.175 7.91875}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.18125 7.85625}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.84375 7.21875}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.84375 7.21875}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.84375 7.21875}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::stretch -object [de::getActiveFigure [gi::getWindows 42] -point {13.1875 9.98125} -index 0 -intent none] -point {13.1875 10}
de::endDrag {13.0625 10.43125} -context [db::getNext [de::getContexts -window 42]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 36]]]}]
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 36]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 36]
de::return [db::getNext [de::getContexts -window 42]] -errorOnFail false
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.94375 2.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::addPoint {6.5625 2.74375} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.66875 0.4625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.66875 0.4625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1375 2.15625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1375 2.15625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.15625 2.41875}
de::addPoint {30.39375 3.3} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {30.4 3.3625} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.475 3.34375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.46875 3.35}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.475 3.35}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9 11.15}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9 11.15}
de::addPoint {30.03125 9.35} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.20625 193.75625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.20625 193.75625}
de::addPoint {351.8 194.06875} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.5125 10.2875}
de::addPoint {20.4 10.225} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {21.31875 10.2375} -context [db::getNext [de::getContexts -window 47]]
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {352.29375 193.925}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {352.29375 193.93125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {353.2625 196.85}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {353.2625 196.84375}
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.3375 9.71875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.34375 9.7125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.10625 19.00625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.1 19.0125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.975 25.7375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.03125 13.19375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.03125 13.19375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.13125 12.90625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.175 14.9375}
de::addPoint {42.94375 14.99375} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.94375 14.99375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.98125 14.95625}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.09375 13.9625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 9.54375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 9.54375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.0125 11.0625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.68125 10.89375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.675 10.89375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.78125 9.40625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.78125 9.40625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.78125 9.40625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4625 9.7}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5875 8.30625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5875 8.30625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.76875 10.075}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.43125 10.24375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.36875 10.09375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.36875 10.09375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.94375 8.45625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.94375 8.4625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.20625 15.69375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.20625 15.69375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95625 14.80625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9625 14.8}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 11.325}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 11.325}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.675 10.4625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.675 10.4625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.675 10.4625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.59375 10.45}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.59375 10.45625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.59375 10.45625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.59375 10.45625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9 21.10625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9 21.1125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.75 28.3}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9375 28.2625}
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.43125 16.84375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.425 16.84375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.1625 4.225}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.1625 4.225}
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::executeAction giCloseWindow -in [gi::getWindows 46]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr maximized -of [gi::getFrames 11] -value true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9625 10.325}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.20625 15.10625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.95 13.80625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.3375 14.56875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {14.3375 14.56875} -index 0 -intent none] -point {14.3125 14.5625}
de::endDrag {15.9 14.675} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {14.29375 15.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {14.69375 15.4} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {16.29375 14.41875} -index 0 -intent none] -point {16.3125 14.4375}
de::endDrag {16.3125 14.6} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 12] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::showConvergenceAids -parent 48
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]] -value 760x330+570+335
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]] -value 760x330+227+580
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.55 15.13125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.55 15.1375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.55 15.1375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.69375 19.15}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.69375 19.15}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25625 21.3}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25625 21.29375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {82.575 24.35625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {82.575 24.35625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {82.575 24.35625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.31875 19.15625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.31875 19.15625}
de::addPoint {43.29375 18.98125} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.59375 1.825} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {3.55625 1.56875} -context [db::getNext [de::getContexts -window 47]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::addPoint {2.91875 1.81875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {2.91875 1.7} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {2.86875 3} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
de::fit -window 47 -fitEdit true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.575 25.63125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.575 25.63125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.575 25.63125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.38125 23.8125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 22.66875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05 22.66875}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.50625 15.1125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.50625 15.1125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.50625 15.1125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.50625 15.1125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.33125 14.925}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.325 14.925}
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr maximized -of [gi::getFrames 13] -value true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::fit -window 47 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {43.825 19.05} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {43.825 19.05} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {2 2.1125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.8 2.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {4.775 1.73125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {3.7875 1.31875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.90625 1.30625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {1.0875 1.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 47
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.825 18.59375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.825 18.59375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.825 18.59375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7375 18.75625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.7375 18.75625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.7375 18.75625}
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
de::cycleActiveFigure [gi::getWindows 47] -direction next
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {43.3875 19.19375} -index 0 -intent none] auto
db::showUpdateCellView -parent 47
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]] -value 576x323+555+442
gi::setField {/dest/destView} -value {symbol} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 39]]
db::setAttr maximized -of [gi::getFrames 14] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.99375 14.4625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.99375 14.4625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.99375 14.4625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.99375 14.4625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.6625 3.75625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.6625 3.75625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.6625 3.75625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.6625 3.75625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5 3.88125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5 3.88125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.49375 3.88125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.51875 1.43125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.51875 1.43125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.51875 1.43125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.65 7.98125}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2875 12.93125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2875 12.93125}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {23.13125 12.7} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {24.13125 11.78125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {23.84375 12.8} -index 0 -intent none] -point {23.875 12.8125}
de::endDrag {23.48125 12.78125} -context [db::getNext [de::getContexts -window 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {24.88125 11.9375} -index 0 -intent none] -point {24.875 11.9375}
de::endDrag {24.41875 11.90625} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {23.3375 11.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 47] -point {24.35 11.075} -index 0 -intent none]] {24.375 11.0625} [db::getNext [de::getContexts -window 47]]]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::commandOption {RS1}
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {24.0875 11.06875} -index 0 -intent none] -point {24.0625 11.0625}
de::endDrag {23.6 11.075} -context [db::getNext [de::getContexts -window 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {24.225 10.0125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {24.96875 10.08125} -index 0 -intent none] -point {25 10.0625}
de::endDrag {24.51875 10.08125} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.025 10.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.03125 10.325}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.3375 7.75625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.76875 8.73125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.125 9}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {23.25625 9.34375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 47] -point {23.99375 9.11875} -index 0 -intent none]] {24 9.125} [db::getNext [de::getContexts -window 47]]]
de::commandOption {WS0}
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {23.0625 9.13125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {24.01875 9.11875} -index 0 -intent none] -point {24 9.125}
de::endDrag {23.55625 9.1} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.7875 9.19375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.1 8.44375}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {24.5125 8.33125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 47]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 47]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {25.1 8.36875} -index 0 -intent none] -point {25.125 8.375}
de::endDrag {24.68125 8.3625} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.68125 8.3625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.675 8.3625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.675 8.3625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 6.7125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 6.7125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 6.7125}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {23.29375 7.1875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {24.46875 7.2625} -index 0 -intent none] -point {24.5 7.25}
de::endDrag {24.0125 7.2625} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.28125 7.60625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.275 7.60625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.43125 5.73125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.41875 5.86875}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {24.30625 6.5875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 47] -point {25.2875 6.3} -index 0 -intent none] -point {25.3125 6.3125}
de::endDrag {24.85625 6.3} -context [db::getNext [de::getContexts -window 47]]
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7875 13.58125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7875 13.58125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4875 12.7875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.4875 12.7875}
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 47]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 47]] -value false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 506x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 15] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.05625 2.95625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.05625 2.95625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.05625 2.95625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.90625 3.39375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9125 3.3875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.01875 1.76875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.01875 1.76875}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {31.2125 2.4875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 47] -point {31.2125 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {30.6625 2.63125} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {30.6625 2.63125} -index 0 -intent none] auto
ise::createWire
de::addPoint {3.74375 5.81875} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {3.875 5.8125 }
de::addPoint {5.94375 5.9125} -context [db::getNext [de::getContexts -window 47]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 47
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 57]
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 491x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 16] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 47] -direction next
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
 ::startup::_checkAndSave 
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::executeAction giCloseWindow -in [gi::getWindows 58]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 39]]
db::setAttr maximized -of [gi::getFrames 17] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.99375 2.775} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {6.99375 2.775} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {31.00625 5.5} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {31.00625 5.5} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::fit -window 47 -fitEdit true
de::addPoint {31.43125 8.38125} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.66875 193.08125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.66875 193.08125}
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {351.6125 191.33125} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {351.91875 191.2625} -context [db::getNext [de::getContexts -window 47]]
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::addPoint {33.6125 8.8} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.0625 3.0625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.0625 3.0625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.0625 3.0625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.0625 3.0625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.125 3.19375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.11875 3.2}
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {36.0875 1.8875} -context [db::getNext [de::getContexts -window 47]]
de::fit -window 47 -fitEdit true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 506x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 18] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::showConvergenceAids -parent 48
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]] -value 760x330+227+580
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]] -value 760x330+378+314
gi::setField {InitialConditions} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.41875 10.98125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.41875 10.98125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.41875 10.98125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.41875 10.98125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.41875 10.98125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.41875 10.98125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 11.975}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 11.975}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.7625 11.975}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 11.975}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.7625 11.975}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.30625 15.325}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.3 15.31875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.50625 16.58125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.50625 16.58125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.50625 16.58125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.50625 16.58125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.50625 16.58125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6125 15.8375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6125 15.8375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 14.6875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3 14.68125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3 14.68125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.30625 9.6375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.30625 9.6375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.30625 9.6375}
de::addPoint {13.93125 10.28125} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+748+503
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 491x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 19] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.68125 2.64375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.68125 2.64375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.68125 2.64375}
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {35.4875 2.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {34.54375 5.8125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 47] -direction next
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {34.56875 5.70625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {351.64375 190.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {351.9875 190.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {351.325 191.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {351.3 192.275} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {351.3 192.275} -index 0 -intent none] auto
de::fit -window 47 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {17.275 7.06875} -index 0 -intent none]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2625 7.06875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2625 7.06875}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {18.16875 7.06875} -index 0 -intent none]
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.45 8.175}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.45 8.175}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.24375 8.575}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.24375 8.4875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.775 8.73125}
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.75 8.53125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9 8.975}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1375 10.15625}
de::addPoint {22.30625 10.26875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {22.0625 9.3} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {22.275 8.35625} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3375 8.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.33125 8.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.33125 8.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.33125 8.3125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.33125 4.81875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.33125 4.81875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.49375 7.19375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.49375 7.19375}
de::addPoint {22.3375 7.43125} -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22 9.2625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.00625 9.2625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.2375 9.83125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.2375 9.83125}
de::addPoint {23.8625 10.29375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {23.99375 10.16875} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {23.98125 9.25} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {23.98125 8.3} -context [db::getNext [de::getContexts -window 47]]
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::fit -window 47 -fitEdit true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.81875 10.4875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.81875 10.4875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.44375 11.81875}
 ::startup::_checkAndSave 
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::executeAction giCloseWindow -in [gi::getWindows 61]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 491x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 20] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::cycleActiveFigure [gi::getWindows 47] -direction next
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {31.2875 8.925} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {351.31875 194.26875} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {351.31875 194.26875} -index 0 -intent none] auto
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {22.29375 7.43125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {R0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {22.20625 8.35} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {R1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {22.18125 9.28125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {R2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {22.13125 10.225} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {R3} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 47
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+658+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+754+524
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+729+523
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+726+539
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+740+561
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+741+577
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+741+577
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 491x70+741+577
db::setAttr maximized -of [gi::getFrames 21] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.86875 2.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 64
gi::setActiveWindow 64 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 64]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 22] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]] -value 474x610+0+192
de::abortCommand
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.9375 2.8625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {attributes} -value {analogLib
vpulse
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {5p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setActiveWindow 65
gi::setActiveWindow 65 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setField {parameters} -value {300p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {300p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {140p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 23] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.71875 3.96875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {140p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {300p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
 ::startup::_checkAndSave 
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 66
gi::setActiveWindow 66 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 24] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {0.9875 2.89375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {290p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {600p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
 ::startup::_checkAndSave 
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 491x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 25] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 48]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 48]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 48]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 48]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {700p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 26] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 48]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 48]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 48]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.2625 3.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.1375 3.79375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
de::cycleActiveFigure [gi::getWindows 47] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {140p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.71875 4.05} -index 0 -intent none]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {300p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {600p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::addPoint {7.05 3.6125} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {6.71875 2.78125} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.21875 14.775}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.21875 14.775}
de::addPoint {16.0875 14.5} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::executeAction giCloseWindow -in [gi::getWindows 69]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+696+544
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+728+538
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+728+538
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+728+538
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 506x70+728+538
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+728+538
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+728+538
db::setAttr maximized -of [gi::getFrames 27] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 48]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 28] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::fit -window 47 -fitEdit true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 47] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {130p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {260p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value false
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 29] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.8125 2.8875} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {6.8125 2.8875} -index 0 -intent none] auto
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 47 -fitEdit true
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4 -0.2625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4 -0.2625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4 -0.2625}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.4 -0.2625}
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {19.18125 1.54375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {16.88125 1.55625} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {16.9375 1.5625 }
de::addPoint {18.0625 1.5625} -context [db::getNext [de::getContexts -window 47]]
de::completeShape -context [db::getNext [de::getContexts -window 47]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]] -value 474x610+0+192
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.08125 1.45}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.08125 1.45}
de::addPoint {18.0625 1.56875} -context [db::getNext [de::getContexts -window 47]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 47]]
de::addPoint {18.69375 1.5125} -context [db::getNext [de::getContexts -window 47]]
de::abortCommand -context [db::getNext [de::getContexts -window 47]]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.66875 2.13125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6625 2.13125}
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::createWire
de::addPoint {13.45625 10.30625} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {13.4375 10.25 }
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 47] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {18.0625 1.43125} -context [db::getNext [de::getContexts -window 47]]
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.10625 0.3125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.10625 0.3125}
de::addPoint {19.325 1.525} -context [db::getNext [de::getContexts -window 47]]
de::setCursor -point {19.375 1.5 }
de::addPoint {31.2125 1.55625} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 47
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 47]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 73]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 47]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.66875 3.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr maximized -of [gi::getFrames 30] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {0,0-1 1,0-1 2,0-1 3,0-1 4,0-1 5,0-1 6,0-1 7,0-1 8,0-1 9,0-1 10,0-1 11,0-1 12,0-1} -in [gi::getWindows 48]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {12,1 13,1 14,1 15,1 16,1 17,1} -in [gi::getWindows 48]
sa::deleteSelected -window 48
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {11,0-24} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 48]
sa::deleteSelected -window 48
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {11,0-24} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {12,0} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {12,1} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {12,1} -in [gi::getWindows 48]
sa::deleteSelected -window 48
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {11,0-24} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::selectOutputs -window 48 -useCustomColors true 
de::addPoint {8.01875 2.3} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr maximized -of [gi::getFrames 31] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.825 2.81875} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {6.825 2.81875} -index 0 -intent none] auto
de::fit -window 47 -fitEdit true
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
db::setAttr iconified -of [gi::getFrames 31] -value true
db::setAttr maximized -of [gi::getFrames 31] -value true
db::setAttr iconified -of [gi::getFrames 31] -value false
db::setAttr geometry -of [gi::getFrames 31] -value 1910x1020+1925+55
db::setAttr iconified -of [gi::getFrames 31] -value true
gi::addWindow 75 -to 3 -before 14
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.66875 3.96875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 47]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {300p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {600p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {290p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value false
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
gi::executeAction giCloseWindow -in [gi::getWindows 75]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 506x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 32] -value true
db::setAttr maximized -of [gi::getFrames 32] -value false
db::setAttr geometry -of [gi::getFrames 32] -value 1430x756+374+73
db::setAttr iconified -of [gi::getFrames 32] -value true
gi::addWindow 76 -to 3 -before 49
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.65625 2.7875} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {6.65625 2.7875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7875 1.49375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7875 1.49375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.99375 1.53125}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.45 1.91875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.45 1.91875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.45 1.91875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.25625 2.39375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.83125 1.1375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5375 0.775}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5375 0.775}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.8125 1.5125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.81875 1.5125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.0875 0.53125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.06875 0.53125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.88125 0.86875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.88125 0.8625}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 0.88125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 0.88125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 0.88125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.21875 1.425}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2125 1.43125}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.49375 10.225}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.49375 10.225}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8625 10.2375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.10625 11.1875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.10625 11.1875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8125 15.39375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8125 15.39375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 14.54375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 14.54375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 14.54375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.23125 14.54375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.01875 14.475}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.60625 14.49375}
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.01875 2.14375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.01875 2.14375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.45625 2.18125}
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::showConvergenceAids -parent 48
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]] -value 760x330+378+314
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::_testSuite::isShowRunConfirmation 48 "isa::netlistAndRun" [sa::_utils::findRunMode 48]
gi::executeAction giCloseWindow -in [gi::getWindows 76]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 506x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 33] -value true
db::setAttr geometry -of [gi::getFrames 33] -value 1910x1047+5+28
db::setAttr iconified -of [gi::getFrames 33] -value true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.53125 9.45}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.53125 9.45}
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {15.40625 14.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {15.5375 14.75} -index 0 -intent none]
::se::internal::descendInst 47 [de::getActiveFigure [gi::getWindows 47] -point {15.5375 14.75} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.34375 1.61875} -index 0 -intent none]
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
db::setAttr maximized -of [gi::getFrames 33] -value true
db::setAttr iconified -of [gi::getFrames 33] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {22,1 23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {21,1 23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {21,1 22,1 23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {20,1 21,1 22,1 23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {19,1 20,1 21,1 22,1 23,1 24,1 25,1} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1} -in [gi::getWindows 79]
sa::deleteSelected -window 79
gi::setCurrentIndex {outputsTable} -index {17,0} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {17,0-24} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::setField {outputsTable} -index {22,1} -value {} -in [gi::getWindows 79]
gi::executeAction {menuPreShow} -in [gi::getWindows 79]
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 79]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 79]
gi::executeAction {menuPreShow} -in [gi::getWindows 79]
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 79
gi::setActiveWindow 79 -raise true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 80]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
sa::showLoadState -parent 81
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 81]] -value 603x784+752+296
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 81]]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
gi::executeAction {menuPreShow} -in [gi::getWindows 81]
gi::executeAction {giCloseWindow} -in [gi::getWindows 81]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 80]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showEditAnalyses -parent 82 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 82]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 82]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::copyDesVars -window 82
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::selectOutputs -window 82 -useCustomColors true 
de::addPoint {3.93125 5.20625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {3.3625 5.0375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.46875 3.8625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.49375 3.69375} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.49375 3.61875} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.5 3.51875} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {2.475 2.2625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {3.49375 2.1125} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {3.6875 2.075} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {3.85 2.1125} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.35 2.25} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.85625 3.8875} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.975 3.8625} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.94375 3.525} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.975 3.55} -context [db::getNext [de::getContexts -window 80]]
de::addPoint {4.85625 3.35} -context [db::getNext [de::getContexts -window 80]]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::_testSuite::isShowRunConfirmation 82 "isa::netlistAndRun" [sa::_utils::findRunMode 82]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 492x70+865+513
db::setAttr maximized -of [gi::getFrames 34] -value true
db::setAttr maximized -of [gi::getFrames 34] -value true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 85]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 85]] -value false
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
sa::_testSuite::saveTestSuite 82
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::_testSuite::isShowRunConfirmation 82 "isa::netlistAndRun" [sa::_utils::findRunMode 82]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 505x70+865+513
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 82]]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
db::setAttr geometry -of [gi::getFrames 34] -value 1910x1047+5+28
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::_testSuite::isShowRunConfirmation 82 "isa::netlistAndRun" [sa::_utils::findRunMode 82]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 527x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 512x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 492x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 505x70+865+513
db::setAttr maximized -of [gi::getFrames 35] -value true
db::setAttr maximized -of [gi::getFrames 35] -value true
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {5.51875 6.21875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 80]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
db::setAttr geometry -of [gi::getFrames 35] -value 1910x1047+5+28
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::copyDesVars -window 82
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 3.7875}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 3.7875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 80] -point {2.73125 3.8125} -index 0 -intent none] -point {2.75 3.8125}
de::endDrag {2.725 3.99375} -context [db::getNext [de::getContexts -window 80]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 80] -point {2.725 3.99375} -index 0 -intent none] -point {2.75 4}
de::endDrag {2.75625 3.79375} -context [db::getNext [de::getContexts -window 80]]
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.81875 4.39375}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.775 4.8625}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.76875 4.8625}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7625 4.85}
ise::stretch -object [de::getActiveFigure [gi::getWindows 80] -point {3.625 4.68125} -index 0 -intent none] -point {3.625 4.6875}
de::endDrag {3.60625 4.68125} -context [db::getNext [de::getContexts -window 80]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 80] -point {3.75 4.69375} -index 0 -intent none] -point {3.75 4.6875}
de::endDrag {3.75 4.69375} -context [db::getNext [de::getContexts -window 80]]
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 4.69375}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75625 4.6875}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75 4.69375}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 2.53125}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.60625 2.53125}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6 2.53125}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 2.5}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 2.5}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 2.5}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3 2.5}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.55625 3.025}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.725 2.96875}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.65625 1.91875}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8875 4.075}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.88125 4.075}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8875 4.075}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.11875 9.75}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.11875 9.75}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.26875 5.7875}
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showModelFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]] -value 760x500+727+315
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showEnvironmentOptions -parent 82
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 82]] -value 445x397+1065+304
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showIncludeFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]] -value 760x500+570+250
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setField {includeFilesTable} -index {0,2} -value {invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setField {PathSelector} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::setField {includeFilesTable} -index {1,2} -value {outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showSaveState -parent 82
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]] -value 552x756+684+181
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::_testSuite::isShowRunConfirmation 82 "isa::netlistAndRun" [sa::_utils::findRunMode 82]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 532x66+865+513
gi::executeAction giCloseWindow -in [gi::getWindows 86]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 549x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 534x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 527x70+865+513
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.36875 6.1375}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.36875 6.14375}
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.36875 6.1375}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0875 3.73125}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0875 3.73125}
de::zoom -window [gi::getWindows 80] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0875 3.73125}
de::fit -window 80 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {3.46875 3.9125} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {3.46875 3.9125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {12.88125 28.23125} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {12.88125 28.23125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {15.21875 14.69375} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {15.21875 14.69375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 80] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6125 2.55}
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {15.21875 10.29375} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {15.21875 10.29375} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {31.7375 8.1125} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {31.7375 8.1125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {351.58125 193.33125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 80] -point {351.58125 193.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {351.45 192.925} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {351.45 192.925} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 80] -direction next
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {351.6125 193.1625} -index 0 -intent none] auto
de::fit -window 80 -fitEdit true
de::fit -window 80 -fitEdit true
de::fit -window 80 -fitEdit true
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::fit -window 80 -fitEdit true
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {26.34375 2.1875} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {26.34375 2.1875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {32.04375 2.79375} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {32.04375 2.79375} -index 0 -intent none] auto
de::fit -window 80 -fitEdit true
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {31.35625 1.23125} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {31.35625 1.23125} -index 0 -intent none] auto
de::fit -window 80 -fitEdit true
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {26.5375 15.6125} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {26.5375 15.6125} -index 0 -intent none] auto
de::fit -window 80 -fitEdit true
de::fit -window 80 -fitEdit true
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::fit -window 80 -fitEdit true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showIncludeFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]] -value 760x500+570+250
gi::pressButton {cancel} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
sa::showEnvironmentOptions -parent 82
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 82]] -value 445x397+1065+304
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 82]]
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::_testSuite::isShowRunConfirmation 82 "isa::netlistAndRun" [sa::_utils::findRunMode 82]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 535x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 549x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 534x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 480x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 514x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 527x70+865+513
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 14]
gi::executeAction {dmOpen} -in [gi::getWindows 14]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 87
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 87]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 87]] -value 576x323+555+442
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 87]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 88]
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::setCursor [gi::getWindows 80] -point {3.7125 3.91875}
gi::executeAction {menuPreShow} -in [gi::getWindows 80]
de::cycleActiveFigure [gi::getWindows 80] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 80]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 80]] -value false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 80]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 82]
::sa::_testSuite::isShowRunConfirmation 82 "isa::netlistAndRun" [sa::_utils::findRunMode 82]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 532x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 549x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 534x66+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 528x70+865+513
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 82]] -value 514x70+865+513
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {3.39375 4.19375} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {3.39375 4.19375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {43.36875 15.8375} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {43.36875 15.8375} -index 0 -intent none] auto
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 80
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 80]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 80]] -value 576x323+555+442
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 80]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 80]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 89]
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
de::return [db::getNext [de::getContexts -window 80]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 80]]
de::select [de::getActiveFigure [gi::getWindows 80] -point {15.175 14.69375} -index 0 -intent none]
::se::internal::descendInst 80 [de::getActiveFigure [gi::getWindows 80] -point {15.175 14.69375} -index 0 -intent none] auto
de::fit -window 80 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 87
gi::setActiveWindow 87 -raise true
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {14.60625 10.33125} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {14.60625 10.33125} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {31.5875 9.875} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {31.5875 9.875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
 ::startup::_checkAndSave 
de::cycleActiveFigure [gi::getWindows 87] -direction next
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {32.125 7.425} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {338.925 192.1125} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {338.925 192.1125} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.79375 15.1875}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.79375 15.1875}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.79375 15.1875}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.79375 15.1875}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.79375 15.1875}
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {43.36875 19.16875} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {43.36875 19.16875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::fit -window 87 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {12.425 28.65} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {12.425 28.65} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 14.4625}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 14.4625}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7125 14.4625}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7125 14.4625}
de::zoom -window [gi::getWindows 87] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7125 14.4625}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.48125 14.5}
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {15.35625 14.98125} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {15.35625 14.98125} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::fit -window 87 -fitEdit true
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.29375 0.925}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.175 0.85}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.175 0.85}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.175 0.85}
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {36.225 0.9} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {36.225 0.9} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::fit -window 87 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 87]]]}]
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.35625 0.11875}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.35625 0.11875}
de::zoom -window [gi::getWindows 87] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.35625 0.11875}
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {31.9625 2.4625} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {31.9625 2.4625} -index 0 -intent none] auto
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {2.4875 2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {2.41875 2.38125} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {2.41875 2.38125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 87]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 87]]
de::select [de::getActiveFigure [gi::getWindows 87] -point {30.65 2.70625} -index 0 -intent none]
::se::internal::descendInst 87 [de::getActiveFigure [gi::getWindows 87] -point {30.65 2.70625} -index 0 -intent none] auto
 ::startup::_checkAndSave 
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 87
gi::setActiveWindow 87 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 87]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {giCloseWindow} -in [gi::getWindows 80]
gi::executeAction {giCloseWindow} -in [gi::getWindows 89]
gi::executeAction {giCloseWindow} -in [gi::getWindows 82]
gi::executeAction {giCloseWindow} -in [gi::getWindows 83]
gi::executeAction {giCloseWindow} -in [gi::getWindows 83]
