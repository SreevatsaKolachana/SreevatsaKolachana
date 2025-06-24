gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value false
de::fit -window 3 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.45 3.2875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {6.45 3.2875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {PC}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4 8.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4 8.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4 8.5125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {22.94375 10.24375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {22.94375 10.24375} -index 0 -intent none] auto
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 9.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 9.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 9.88125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.81875 9.88125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.15 10.60625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.15 10.60625}
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 5]] -value false
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85 10.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85 10.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85 10.58125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.85 10.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.76875 10.76875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.14375 11.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.1375 11.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.15625 11.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.66875 11.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.49375 11.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.49375 11.85625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.44375 11.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.45 11.90625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.3375 12.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8625 14.8}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8625 14.8}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.50625 14.925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.50625 14.925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.50625 14.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.50625 14.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.50625 14.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.38125 13.68125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.38125 13.68125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.38125 13.6875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.33125 9.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.33125 9.4125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7375 9.5875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.55625 9.59375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.7 9.71875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.7 9.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.84375 11.6125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.84375 11.6125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.8125 11.5625}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.725 11.38125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.725 11.38125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.725 11.38125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.725 11.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.725 11.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.71875 11.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.725 11.38125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.425 10.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.425 10.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.425 10.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.425 10.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.425 10.0375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.425 10.0375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.5125 4.05} -index 0 -intent none]
ise::stretch -point {7.5 4.0625}
de::endDrag {9.85 4.08125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.64375 3.5} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.44375 2.98125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.46875 2.5} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.4875 1.98125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.5375 1.56875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.8875 0.25} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.89375 -0.30625} -index 0 -intent select]
ise::stretch -point {7.5625 2}
de::endDrag {9.81875 2} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {9.75 3}
de::endDrag {9.86875 3.01875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.7375 2.99375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.9625 3.5125} -index 0 -intent none] -point {9.9375 3.5}
de::endDrag {9.83125 3.49375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {9.8125 3}
de::endDrag {9.9 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.7875 2.48125} -index 0 -intent none]
ise::stretch -point {9.8125 2.5}
de::endDrag {9.88125 2.50625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.925 1.58125} -index 0 -intent none] -point {9.9375 1.5625}
de::endDrag {9.95 1.1375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.98125 1.09375} -index 0 -intent none] -point {10 1.125}
de::endDrag {9.9875 1.00625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {10.2625 0.25625} -index 0 -intent none] -point {10.25 0.25}
de::endDrag {9.99375 0.23125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.9375 0.96875} -index 0 -intent none] -point {9.9375 1}
de::endDrag {9.9375 1.075} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.30625 -0.3375} -index 0 -intent none]
ise::stretch -point {10.3125 -0.3125}
de::endDrag {10.00625 -0.2875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.20625 4.03125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.2375 3.48125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.25 2.99375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.3875 2.4875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.375 1.96875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.3875 1.05} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.4625 0.225} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.575 -0.3375} -index 0 -intent select]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {7.475 4.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.46875 3.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5125 3.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5 2.54375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.525 2.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.50625 1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.475 0.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5125 -0.225} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inv_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {8.475 4.11875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.13125 0.49375} -index 0 -intent none] -point {0.125 0.5}
de::endDrag {0.15 0.31875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.1375 -0.5} -index 0 -intent none] -point {0.125 -0.5}
de::endDrag {0.13125 -0.275} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.125 0.3} -index 0 -intent none] -point {0.125 0.3125}
de::endDrag {0.125 0.23125} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
db::showUpdateCellView -parent 7
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 484x296+780+426
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]] -value 445x164+780+426
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {8.46875 3.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.51875 2.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.475 2.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.48125 1.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.48125 1.0875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.55 0.275} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.575 -0.40625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
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
de::addPoint {6.81875 4.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.875 4.0625 }
de::addPoint {7.5 4.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.825 3.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5 3.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.7125 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5125 2.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.69375 2.48125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.75 2.4375 }
de::setCursor -point {6.875 2.4375 }
de::addPoint {7.525 2.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.81875 1.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5 1.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.8 1.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.46875 0.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.8125 0.2375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.50625 0.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.81875 -0.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {6.8125 -0.375 }
de::setCursor -point {6.875 -0.375 }
de::setCursor -point {6.9375 -0.375 }
de::addPoint {7.48125 -0.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.15 4.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.5125 4.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.1125 3.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.48125 3.53125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.125 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.4875 3.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.1375 2.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.5125 2.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.1125 1.96875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.125 1.9375 }
de::setCursor -point {8.1875 1.9375 }
de::setCursor -point {8.25 1.9375 }
de::addPoint {8.51875 1.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.125 1.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.5 1.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.13125 0.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.575 0.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.125 -0.33125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.1875 -0.375 }
de::setCursor -point {8.25 -0.375 }
de::addPoint {8.5625 -0.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.50625 4.1125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {9.5 4.0625 }
de::setCursor -point {9.5625 4.0625 }
de::setCursor -point {9.625 4.0625 }
de::addPoint {9.8625 4.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.5 3.55625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.86875 3.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.49375 2.975} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {9.5 2.9375 }
de::setCursor -point {9.5625 2.9375 }
de::setCursor -point {9.6875 2.9375 }
de::addPoint {9.88125 3.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.5125 2.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.89375 2.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.5 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.85625 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.51875 1.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.95 1.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.58125 0.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.9875 0.225} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.58125 -0.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10 -0.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5125 4.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.975 4.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.98125 4.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.51875 3.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.99375 3.63125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.5 3.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.0625 3.08125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.4875 2.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.04375 2.56875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.50625 2.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.075 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.51875 1.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.075 1.1375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.50625 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.06875 0.3125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.49375 -0.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.0375 -0.23125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.73125 14.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.73125 14.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.61875 14.46875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {wiringNetName} -value {WLRef\ WLRef\ WLRef\ WLRef\ WLRef\ WLRef\ WLRef\ WLRef} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::removePoint {2.4875 4.54375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wiringNetName} -value {WLRef} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ise::createWireName
gi::setField {wireNameName} -value {WLRef\ WLRef\ WLRef\ WLRef\ WLRef\ WLRef\ WLRef\ WLRef} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {7.2 4.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.2125 3.64375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.24375 3.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.2625 2.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.21875 2.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.2625 1.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.2875 0.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.3 -0.2625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
 ::startup::_checkAndSave 
de::addPoint {9.1 -0.525} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {9.1125 -0.5875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.1125 -1.125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::addPoint {8.975 -0.59375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {9.15625 -0.89375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {9.15625 -1.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.25 -0.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.2625 -0.89375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.41875 -0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.96875 -0.875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.325 -0.81875} -index 0 -intent none]
ise::stretch -point {9.25 -0.875}
de::endDrag {9.075 -1.89375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.1125 0.00625} -index 0 -intent none]
ise::stretch -point {9 0.0625}
de::endDrag {8.96875 -0.3125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {9.125 -0.375}
de::endDrag {9.05625 -0.65} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.81875 4.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.81875 4.36875} -index 0 -intent none]
ise::stretch -point {8.875 4.375}
de::endDrag {8.8125 5.48125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.96875 3.9875} -index 0 -intent none]
ise::stretch -point {9 3.875}
de::endDrag {8.85 4.4125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.025 0.8125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.05 0.8} -index 0 -intent none] -point {9.0625 0.8125}
de::endDrag {9.05 0.35} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.8875 1.825} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.06875 3.3875} -index 0 -intent none] -point {9.0625 3.375}
de::endDrag {9.05 3.675} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.2875 3.175} -index 0 -intent none]
ise::stretch -point {9.3125 3.1875}
de::endDrag {11.03125 3.175} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.86875 3.00625} -index 0 -intent none]
ise::stretch -point {9.875 2.9375}
de::endDrag {12.00625 3.24375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.9125 1.6125} -index 0 -intent none]
ise::stretch -point {8.9375 1.5625}
de::endDrag {10.9625 1.7625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.85625 1.9875} -index 0 -intent none]
ise::stretch -point {9.875 2}
de::endDrag {12.0125 1.98125} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.25 4.19375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {7.125 4.2625} -index 0 -intent none]
de::commandOption {WLRef}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.2875 10.825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.25 10.95}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {23.20625 10.25625} -index 0 -intent none]
ise::stretch -point {23.25 10.25}
de::endDrag {22.1875 10.25} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {22.125 10.25}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {15.06875 10.25625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5 9.95}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5 9.95}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5 9.95}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5 9.96875}
de::select [de::getActiveFigure [gi::getWindows 5] -point {21.01875 11.6125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 5] -point {20.65 11.4} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.33125 11.30625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.525 11.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5625 11.04375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.5625 11.04375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.76875 9.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.76875 9.3875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {21.50625 12.0125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.475 11.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.475 10.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.49375 9.45625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.475 8.40625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.50625 7.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.50625 12.85625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.49375 6.625} -context [db::getNext [de::getContexts -window 5]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {inv_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {22.75 12.8375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.8375 11.94375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.81875 11.05} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.8375 10.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.76875 9.09375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.85625 8.35625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.75 7.26875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.86875 6.29375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1 14.5125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1 14.5125}
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {15.875 14.725} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.9375 14.75 }
de::addPoint {16.6875 13.125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.5 12.85} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {20.86875 12.85625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {20.875 12.8125 }
de::addPoint {21.4875 12.01875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {20.8875 11.9875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.49375 11.18125} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {20.9 11.175} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.5 10.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {20.88125 10.31875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.49375 9.4375} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {20.875 9.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.50625 8.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {20.91875 8.4125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {21.5 7.4875} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {20.9625 7.50625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {21 7.5 }
de::setCursor -point {21 7.4375 }
de::setCursor -point {21 7.375 }
de::addPoint {21.5 6.60625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.6125 10.81875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 10.8125 }
de::setCursor -point {15.6875 10.875 }
de::setCursor -point {15.75 10.875 }
de::addPoint {21.4875 12.74375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.625 10.66875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {19.10625 10.7} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {19.125 10.75 }
de::addPoint {21.4875 11.85625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.61875 10.5625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 10.5625 }
de::addPoint {19.94375 10.55} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {19.9375 10.625 }
de::addPoint {21.5 11.0625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.63125 10.425} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 10.4375 }
de::addPoint {20.35625 10.4375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {20.3125 10.375 }
de::setCursor -point {20.3125 10.3125 }
de::addPoint {21.5 10.19375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.625 10.29375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 10.3125 }
de::addPoint {19.93125 10.33125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {19.9375 10.25 }
de::addPoint {21.5 9.325} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.61875 10.18125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 10.1875 }
de::setCursor -point {15.6875 10.125 }
de::setCursor -point {15.75 10.125 }
de::addPoint {19.59375 10.1875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {19.625 10.125 }
de::addPoint {21.5 8.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.6125 10.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 10 }
de::setCursor -point {15.75 10 }
de::addPoint {19.05625 10.0625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {19.0625 10 }
de::addPoint {21.49375 7.38125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.64375 9.93125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {15.6875 9.9375 }
de::addPoint {18.39375 9.9375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {18.375 9.8125 }
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {21.5 6.50625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.13125 12.825} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {22.1875 12.8125 }
de::addPoint {22.75625 12.8125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.1125 11.94375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.83125 11.925} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.125 11.11875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.81875 11.05625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.1 10.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.825 10.03125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.125 9.38125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.7625 9.11875} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.13125 8.38125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.875 8.3625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.13125 7.45} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {22.75 7.2625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.11875 6.5625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {22.1875 6.5 }
de::setCursor -point {22.25 6.5 }
de::addPoint {23.89375 6.3} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.74375 12.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.4375 12.825} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {25.4375 12.75 }
de::addPoint {25.63125 11.9375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {24.825 11.94375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {24.875 11.9375 }
de::addPoint {25.24375 11.94375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {25.25 11.875 }
de::addPoint {25.61875 11.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.8 11.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {23.875 11.0625 }
de::addPoint {24.96875 11.36875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.6375 11.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {24.1 11.60625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {24.8125 10.075} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {24.875 10.0625 }
de::addPoint {25.6375 11.25625} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.75625 9.10625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.25 9.13125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {25.25 9.0625 }
de::addPoint {25.6125 8.6} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {24.8875 8.375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {24.9375 8.375 }
de::addPoint {25.61875 8.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {23.74375 7.225} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {24.95625 8.10625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.35 8.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.6 8.35} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {24.9 6.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {25.34375 6.3125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {25.375 6.375 }
de::addPoint {25.6125 8.2625} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 576x323+780+426
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {150p} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::showIncludeFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 9]] -value 760x500+570+237
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1038+8+54
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x900+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 524x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 1910x1038+8+54
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 4.55}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 4.55}
de::pan -window [gi::getWindows 14] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 9]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+710+501
gi::executeAction giCloseWindow -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr geometry -of [gi::getFrames 4] -value 1910x1038+8+54
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::fit -window 14 -fitEdit true
de::setCursor [gi::getWindows 14] -point {3.78125 3.81875}
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 20.38125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 20.38125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 20.38125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.40625 20.38125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.40625 20.38125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.84375 25.28125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.84375 25.1}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.85 27.76875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.85 27.76875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.85 27.76875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.85 27.76875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.84375 27.7}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8375 27.625}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8375 26.94375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9 15.225}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9 15.15625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 15.075}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 15.075}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8375 14.85}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3875 14.04375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3875 14.04375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3875 14.04375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 14.04375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 14.04375}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 14.04375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.45 13.16875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.45625 13.16875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.45625 13.16875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.45 13.16875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.45 13.175}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.125 15.6375}
de::addPoint {15.86875 15.7875} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {16.26875 10.8} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.26875 10.69375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.21875 10.5375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.21875 10.41875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.23125 10.29375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.23125 10.2125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.26875 10.06875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.29375 10.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.31875 10.16875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.3625 10.3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.38125 10.43125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.40625 10.54375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.45 10.68125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {16.5 10.80625} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::createWireName
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setField {wireNameName} -value {RS0\ RS0bar\ RS1\ RS1bar\ WS0\ WS0bar\ WS1\ WS1bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::pan -window [gi::getWindows 14] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {25.10625 12.78125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.1125 11.95625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.20625 11.38125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.25625 10.89375} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {25.0875 9.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.325 8.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.275 8.10625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.5375 7.89375} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.51875 12.25625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.51875 12.25625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.51875 12.25625}
de::addPoint {24.89375 12.80625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {24.8625 12.7875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {24.9625 11.9125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.0375 11.35625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.31875 11.25} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {24.59375 9.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.05 8.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.0625 8.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {25.575 8.05} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {32.13125 5.7625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {33.375 5.55625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {34.725 5.68125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {36.11875 5.6875} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x70+710+501
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.30625 28.2875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.30625 28.2875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.84375 24.94375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.85 24.95}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.70625 25.11875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.70625 25.11875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.70625 25.11875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.70625 25.11875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.70625 25.11875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.35 22.65}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.10625 22.65}
de::fit -window 16 -fitEdit true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9 25.10625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9 25.10625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9 25.10625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9 25.10625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9 25.10625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9 25.10625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 12.95625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 12.95625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 12.95625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 12.95625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 12.95625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1625 12.95625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.93125 3.54375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.93125 3.54375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.93125 3.54375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.93125 3.54375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.93125 3.54375}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.93125 3.54375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.26875 3.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {7.23125 3.875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 395x845+592+192
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {70p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {150p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {6.69375 4.04375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 395x845+592+192
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 395x845+675+29
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {3,1} -value {v(/Q<1>)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {6,0} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {4,1} -value {v(/Q<2>)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {7,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {7,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {7,1} -value {v(/I0/Read_Dff1)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {41,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {41,1} -value {} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {40,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {40,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {40,1} -value {v(/I0/net582)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {37,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {37,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {37,1} -value {v(/I0/net570)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {34,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {34,1} -in [gi::getWindows 18]
gi::setField {outputsTable} -index {34,1} -value {v(/I0/I204/I3/BL_int)} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {36,3} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {36,3} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,0-24 1,0-24 2,0-24 3,0-24 4,0-24 5,0-24 6,0-24 7,0-24 8,0-24 9,0-24 10,0-24 11,0-24 12,0-24 13,0-24 14,0-24 15,0-24 16,0-24 17,0-24 18,0-24 19,0-24 20,0-24 21,0-24 22,0-24 23,0-24 24,0-24 25,0-24 26,0-24 27,0-24 28,0-24 29,0-24 30,0-24 31,0-24 32,0-24 33,0-24 34,0-24 35,0-24 36,0-24 37,0-24 38,0-24 39,0-24 40,0-24} -in [gi::getWindows 18]
sa::deleteSelected -window 18
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
::sa::_testSuite::isShowRunConfirmation 18 "isa::netlistAndRun" [sa::_utils::findRunMode 18]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 18]] -value 400x140+750+417
gi::closeWindows [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::selectOutputs -window 18 -useCustomColors true 
de::addPoint {2.25625 3.34375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.8125 1.5} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.95625 3.625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.69375 3.6125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.85625 2.7125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.86875 2.58125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.875 2.41875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {7.875 2.30625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {6.725 2.675} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 5.0125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.125 5.05}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.075 5.06875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.05 5.075}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.9375 5.175}
de::addPoint {32.15 5.71875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {33.38125 5.7625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {34.6625 5.7} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {36.13125 5.7} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.80625 13.4125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.16875 17.7}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.16875 17.7}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.16875 17.7}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.16875 17.7}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.16875 17.7}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5 17.7375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.05625 17.69375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.05625 17.69375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.05625 17.69375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.41875 17.9875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.41875 17.9875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.4125 17.99375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.4 17.99375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.4 17.9875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.09375 17.5}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.075 17.53125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.05625 17.54375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.05625 17.54375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.05625 17.54375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.05625 17.54375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.05625 17.54375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.0625 17.5375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.05625 17.5375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.4625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.45625 18.6625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.55 18.65625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.51875 17.1625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.51875 17.175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.51875 17.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.51875 17.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.51875 17.175}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.51875 17.175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 17.325}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 17.325}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 17.325}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.49375 17.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.49375 17.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.49375 17.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.50625 17.325}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.56875 17.3625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.6875 16.86875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6875 1.7875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6875 1.7875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6875 1.7875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.6875 1.7875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.475 4.475}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.475 4.475}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.475 4.475}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8125 23.80625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8125 23.825}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8125 23.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8125 23.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8125 23.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8125 23.825}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8125 23.825}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.38125 7.8625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 11.05}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 11.03125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 11.03125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.35625 10.76875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.29375 10.73125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 15.31875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 15.31875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 15.31875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45625 15.31875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45625 15.31875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45625 15.31875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45625 15.31875}
de::pan -window [gi::getWindows 19] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8 14.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8 14.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8 14.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.8 14.74375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.8 14.74375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.8 14.74375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3125 16.84375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.31875 16.84375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3125 16.775}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.3125 16.775}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.2625 16.1}
ise::createWireName
gi::setField {wireNameName} -value {BL0\ BL0BAR\ BL1\ BL1BAR\ BL2\ BL2BAR\ BL3\ BL3BAR} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.64375 18.1125}
de::addPoint {23.85 18.1125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {22.4875 18.15} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {30.5625 18.2} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {29.1875 18.16875} -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {37.5125 18.10625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {36.1125 18.0375} -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {44.16875 18.24375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {42.7875 18.36875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {42.74375 18.13125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {44.125 17.975} -index 0 -intent none]
ise::delete
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 21.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 21.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 21.08125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.775 21.08125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.775 21.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.03125 18.2125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.03125 18.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0125 18.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0125 18.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.68125 18.125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.36875 17.9125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.85625 17.76875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1 8.80625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1 8.80625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9625 8.80625}
 ::startup::_checkAndSave 
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
::sa::_testSuite::isShowRunConfirmation 18 "isa::netlistAndRun" [sa::_utils::findRunMode 18]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 18]] -value 400x140+750+417
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::selectOutputs -window 18 -useCustomColors true 
de::addPoint {6.74375 2.475} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.59375 16.775}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.59375 16.775}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.59375 16.775}
de::addPoint {22.5125 17.1625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {23.85625 17.4375} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.4125 16.80625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.4125 16.80625}
de::fit -window 22 -fitEdit true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.05 18.20625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.01875 18.175}
de::addPoint {29.1875 18.525} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {30.58125 18.50625} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {36.1 18.35625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {37.49375 18.4} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {42.81875 18.1125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {44.16875 17.86875} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {24.4375 19.6375} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.8625 15.53125} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.99375 10.825} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.00625 10.675} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.03125 10.5375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.08125 10.40625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.15625 10.2375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.15625 10.3} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.1625 10.19375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.23125 10.0375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {16.3 9.93125} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 10.41875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 10.41875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.60625 10.41875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.6 10.40625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.5875 10.3375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.78125 10.925}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.825 11.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.825 11.05}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.825 11.05}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.825 11.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.25 10.01875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.25 10.01875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.25 10.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25 10.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25 10.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.88125 9.9375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.45 12.6}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.45 12.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.45 12.6}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {22,0-1 23,0-1 24,0-1 25,0-1 26,0-1 27,0-1 28,0-1 29,0-1} -in [gi::getWindows 18]
sa::deleteSelected -window 18
gi::setCurrentIndex {outputsTable} -index {21,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {21,0-24} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {20,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {20,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {19,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {19,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {18,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {18,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {17,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {17,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {16,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {16,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {15,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {15,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {14,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {14,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {13,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {12,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {11,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {10,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {10,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {9,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {8,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {8,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {7,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {7,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {6,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {6,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {5,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {5,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {4,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,0-1} -in [gi::getWindows 18]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,0-1 1,0-1} -in [gi::getWindows 18]
sa::deleteSelected -window 18
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::selectOutputs -window 18 -useCustomColors true 
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 22] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {24.78125 12.76875} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {24.8125 12.825} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.4125 11.6375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.4 11.38125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.4 11.25} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.2375 9.125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.2 8.38125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.13125 8.1125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {25.55625 7.4875} -context [db::getNext [de::getContexts -window 22]]
de::pan -window [gi::getWindows 22] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::return [db::getNext [de::getContexts -window 22]] -errorOnFail false
de::addPoint {7.2 3.8625} -context [db::getNext [de::getContexts -window 22]]
de::commandOption acceptDelayedAddPoint
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 395x845+592+192
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
sa::showSaveState -parent 18
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]] -value 552x756+700+253
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 18]
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {7.2375 3.8875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 395x845+592+192
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 21]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 395x845+592+192
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 395x845+641+70
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {7.16875 3.8125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 395x845+641+70
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {150p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {70p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {150p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
sa::showLoadState -parent 24
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x784+752+354
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x784+777+260
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]] -value 603x784+1086+138
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 24]]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {28,1} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 24]
gi::setItemSelection {outputsTable} -index {28,1} -in [gi::getWindows 24]
gi::setField {outputsTable} -index {28,1} -value {i(/V8/MINUS)} -in [gi::getWindows 24]
sa::deleteSelected -window 24
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
::sa::_testSuite::isShowRunConfirmation 24 "isa::netlistAndRun" [sa::_utils::findRunMode 24]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr maximized -of [gi::getFrames 5] -value false
db::setAttr geometry -of [gi::getFrames 5] -value 1910x1038+8+54
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 24]] -value false
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 395x845+641+70
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {300} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {300p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {145p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value false
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
sa::selectOutputs -window 24 -useCustomColors true 
de::addPoint {6.7 2.41875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.59375 15.75625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.59375 15.75625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.59375 15.75625}
de::addPoint {43.2625 14.9875} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
::sa::_testSuite::isShowRunConfirmation 24 "isa::netlistAndRun" [sa::_utils::findRunMode 24]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 528x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 527x70+710+501
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1920x986+0+46
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::return [db::getNext [de::getContexts -window 23]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {6.69375 4.04375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value 395x845+641+70
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {400p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {195} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::setField {parameters} -value {195p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 23]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
::sa::_testSuite::isShowRunConfirmation 24 "isa::netlistAndRun" [sa::_utils::findRunMode 24]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 24]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 24]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1038+8+54
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
::sa::_testSuite::isShowRunConfirmation 31 "isa::netlistAndRun" [sa::_utils::findRunMode 31]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 31]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 31]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 31]] -value 549x66+710+501
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 31]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 31]] -value 534x66+710+501
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 31]] -value 514x70+710+501
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
sa::displayNetlist -window 31
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::executeAction {menuPreShow} -in [gi::getWindows 31]
gi::executeAction {giCloseWindow} -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 29]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 24]
gi::executeAction {giCloseWindow} -in [gi::getWindows 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 25]
gi::executeAction {giCloseWindow} -in [gi::getWindows 23]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
::sa::_testSuite::isShowRunConfirmation 35 "isa::netlistAndRun" [sa::_utils::findRunMode 35]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 35]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 35]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr geometry -of [gi::getFrames 7] -value 1910x1038+8+54
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::selectOutputs -window 35 -useCustomColors true 
de::addPoint {6.65625 2.75625} -context [db::getNext [de::getContexts -window 39]]
de::completeShape -context [db::getNext [de::getContexts -window 39]]
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 15.93125}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.08125 19.29375}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.08125 19.29375}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.08125 19.29375}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0875 19.28125}
de::addPoint {23.2875 19.1625} -context [db::getNext [de::getContexts -window 39]]
de::completeShape -context [db::getNext [de::getContexts -window 39]]
de::addPoint {1.71875 1.8375} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.54375 1.80625} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::return [db::getNext [de::getContexts -window 39]] -errorOnFail false
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {29.7 18.74375} -context [db::getNext [de::getContexts -window 39]]
de::completeShape -context [db::getNext [de::getContexts -window 39]]
de::addPoint {1.68125 1.8} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.69375 1.8} -context [db::getNext [de::getContexts -window 39]]
de::return [db::getNext [de::getContexts -window 39]] -errorOnFail false
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {37.00625 19.05} -context [db::getNext [de::getContexts -window 39]]
de::completeShape -context [db::getNext [de::getContexts -window 39]]
de::addPoint {1.625 1.825} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {3.01875 1.7875} -context [db::getNext [de::getContexts -window 39]]
de::return [db::getNext [de::getContexts -window 39]] -errorOnFail false
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {43.35625 18.7375} -context [db::getNext [de::getContexts -window 39]]
de::completeShape -context [db::getNext [de::getContexts -window 39]]
de::addPoint {1.91875 1.9125} -context [db::getNext [de::getContexts -window 39]]
de::addPoint {2.275 1.95625} -context [db::getNext [de::getContexts -window 39]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {0,0-1} -in [gi::getWindows 34]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1 11,1 12,1 13,1 14,1 15,1 16,1 17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1} -in [gi::getWindows 34]
sa::deleteSelected -window 34
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 34]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::return [db::getNext [de::getContexts -window 39]] -errorOnFail false
de::fit -window 39 -fitEdit true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::selectOutputs -window 35 -useCustomColors true 
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 35]
gi::setField {outputsTable} -index {0,1} -value {v(/CLK)} -in [gi::getWindows 35]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
::sa::_testSuite::isShowRunConfirmation 35 "isa::netlistAndRun" [sa::_utils::findRunMode 35]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 35]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 527x70+710+501
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr maximized -of [gi::getFrames 8] -value false
db::setAttr geometry -of [gi::getFrames 8] -value 1910x1038+8+54
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.675 19.50625}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.675 19.50625}
de::zoom -window [gi::getWindows 39] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.675 19.4625}
de::zoom -window [gi::getWindows 39] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.975 19.89375}
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 39] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {43.50625 19.05} -index 0 -intent none]
::se::internal::descendInst 39 [de::getActiveFigure [gi::getWindows 39] -point {43.50625 19.05} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {4.73125 1.81875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 395x845+641+70
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.75 1.35} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {3.725 2.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {1.0875 1.7} -index 0 -intent none]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 395x845+144+152
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.025 2.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.0375 1.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {2.0125 2.23125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value false
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 39]]]}]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
de::return [db::getNext [de::getContexts -window 39]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {39.9875 15.56875} -index 0 -intent none]
::se::internal::descendInst 39 [de::getActiveFigure [gi::getWindows 39] -point {39.9875 15.56875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {0.7125 1.225} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value 395x845+144+152
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {1.65625 1.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 39]]
de::select [de::getActiveFigure [gi::getWindows 39] -point {1.1375 0.71875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 39]] -value false
gi::executeAction {giCloseWindow} -in [gi::getWindows 39]
gi::executeAction {giCloseWindow} -in [gi::getWindows 35]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 36]
gi::executeAction {giQuit} -in [gi::getWindows 1]
