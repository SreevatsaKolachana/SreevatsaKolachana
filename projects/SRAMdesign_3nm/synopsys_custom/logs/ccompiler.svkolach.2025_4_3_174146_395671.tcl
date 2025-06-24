db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8 16.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.7875 16.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.7875 16.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.76875 16.525}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.525 -0.69375} -index 0 -intent none] -point {0.5 -0.6875}
de::endDrag {0.525 -0.275} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.46875 0.425} -index 0 -intent none] -point {0.5 0.4375}
de::endDrag {0.49375 0.11875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.58125 -0.6875} -index 0 -intent none] -point {0.5625 -0.6875}
de::endDrag {0.58125 -0.34375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.43125 0.43125} -index 0 -intent none] -point {0.4375 0.4375}
de::endDrag {0.44375 0.1875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.7375 -0.375} -index 0 -intent none] -point {0.75 -0.375}
de::endDrag {0.73125 -0.325} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.39375 -0.13125} -index 0 -intent none] -point {0.375 -0.125}
de::endDrag {0.39375 0.0625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.40625 -0.20625} -index 0 -intent none] -point {0.4375 -0.1875}
de::endDrag {0.40625 0.00625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.40625 -0.35625} -index 0 -intent none] -point {0.4375 -0.375}
de::endDrag {0.41875 -0.11875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.41875 -0.46875} -index 0 -intent none] -point {0.4375 -0.5}
de::endDrag {0.425 -0.19375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.4375 -0.8125}
de::endDrag {0.41875 -0.325} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4375 -0.3125} -index 0 -intent none] -point {0.4375 -0.3125}
de::endDrag {0.45625 -0.39375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.4375 -0.26875} -index 0 -intent none] -point {0.4375 -0.25}
de::endDrag {0.44375 -0.325} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 474x323+780+426
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {0.375 -0.9375}
de::endDrag {0.4 0.80625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.35625 1.75} -index 0 -intent none] -point {1.375 1.75}
de::endDrag {2.0875 1.8} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.175 2.375} -index 0 -intent none] -point {1.1875 2.375}
de::endDrag {0.98125 3.36875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.7875 3.3625} -index 0 -intent none] -point {0.8125 3.375}
de::endDrag {0.775 3.65625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.9875 3.6875} -index 0 -intent none] -point {1 3.6875}
de::endDrag {0.9875 3.94375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1 2.25625} -index 0 -intent none] -point {1 2.25}
de::endDrag {1.175 3.8375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.225 2.81875} -index 0 -intent none] -point {1.25 2.8125}
de::endDrag {1.875 2.88125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.0375 1.70625} -index 0 -intent none] -point {1.0625 1.6875}
de::endDrag {1.16875 1.7625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.14375 1.65625} -index 0 -intent none] -point {1.125 1.6875}
de::endDrag {1.1125 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.1125 1.58125} -index 0 -intent none]
ise::stretch -point {1.125 1.625}
de::endDrag {1.1 1.61875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.275 1.5625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.1625 1.61875} -index 0 -intent none] -point {1.1875 1.625}
de::endDrag {1.16875 1.60625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.675 1.5625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2875 1.5625} -index 0 -intent select]
ise::stretch -point {1.3125 1.5625}
de::endDrag {1.4125 1.54375} -context [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4 1.54375} -index 0 -intent select]
ise::stretch -point {1.5 1.5625}
de::endDrag {2.15625 3.575} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.98125 3.9375} -index 0 -intent none] -point {1 3.9375}
de::endDrag {0.91875 4.175} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.03125 3.80625} -index 0 -intent none] -point {1.0625 3.8125}
de::endDrag {1.025 4.05} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
ise::stretch -point {2.125 3.5625}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 6]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
de::commandOption R90
de::commandOption R90
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 3.8125}
de::addPoint {2.025 3.81875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.08125 3.74375} -index 0 -intent none] -point {2.0625 3.75}
de::endDrag {2.1625 3.74375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {2.0625 3.8125}
de::endDrag {2.15 3.80625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.1875 3.7875} -index 0 -intent none] -point {2.1875 3.8125}
de::endDrag {2.11875 3.7875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.10625 1.55} -index 0 -intent none] -point {1.125 1.5625}
de::endDrag {1.3875 1.5} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.49375 1.425} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.30625 1.425} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.375 1.41875} -index 0 -intent select]
ise::stretch -point {1.4375 1.4375}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {2.18125 3.61875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {2.3125 3.625}
de::endDrag {2.325 3.625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.775 3.7875} -index 0 -intent none] -point {1.75 3.8125}
de::endDrag {2.48125 3.875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.325 3.78125} -index 0 -intent none] -point {2.3125 3.8125}
de::endDrag {1.8875 3.8} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2875 1.3} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.36875 1.30625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.45625 1.325} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
ise::stretch -point {1.75 1.3125}
de::commandOption R90
de::commandOption R90
de::endDrag {2.1375 3.16875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.0375 3.61875} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {2.125 3.625}
de::endDrag {2.15 3.45625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.08125 3.61875} -index 0 -intent none] -point {2.0625 3.625}
de::endDrag {2.05 3.44375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {2.0625 3.1875}
de::endDrag {2.08125 3.01875} -context [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2875 1.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.3875 1.175} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4875 1.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.19375 1.18125} -index 0 -intent select]
ise::stretch -point {1.3125 1.1875}
de::endDrag {1.5375 1.25} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.05 1.28125} -index 0 -intent none] -point {1.0625 1.3125}
de::endDrag {1.3625 1.16875} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2125 1.2} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2875 1.1875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.35625 1.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.50625 1.18125} -index 0 -intent select]
ise::stretch -point {1.3125 1.1875}
de::endDrag {2.06875 2.575} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.11875 1.125} -index 0 -intent none] -point {1.125 1.125}
de::endDrag {1.1625 1.10625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.25 1.06875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.3125 1.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.3875 1.0875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.50625 1.05} -index 0 -intent select]
ise::stretch -point {1.375 1.0625}
de::endDrag {2.1375 2.2125} -context [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.29375 0.925} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.38125 0.95625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4625 0.95625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.20625 0.9375} -index 0 -intent select]
ise::stretch -point {1.3125 0.9375}
de::endDrag {1.31875 0.9875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.725 1.44375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.2875 1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.35 1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.49375 1.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.21875 0.975} -index 0 -intent select]
ise::stretch -point {1.3125 1}
de::endDrag {1.3 0.9625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.36875 0.925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.16875 1.10625} -index 0 -intent none] -point {1.1875 1.125}
de::endDrag {1.2125 1} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.30625 1.00625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4625 1.0125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4 1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.21875 0.9875} -index 0 -intent select]
ise::stretch -point {1.375 1}
de::endDrag {2.125 1.65625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {2.44375 3.9} -index 0 -intent none] -point {2.4375 3.875}
de::endDrag {2.375 3.79375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.125 0.91875} -index 0 -intent none] -point {1.125 0.9375}
de::endDrag {1.19375 0.86875} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.5125 0.8375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.3 0.81875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.20625 0.81875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.3625 0.81875} -index 0 -intent select]
ise::stretch -point {1.5 0.8125}
de::endDrag {2.25 1.175} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.3 0.70625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.39375 0.6625} -index 0 -intent select]
ise::stretch -point {1.375 0.6875}
de::endDrag {2.1375 0.5375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.025 2.25625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.125 2.24375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.06875 2.25} -index 0 -intent select]
ise::stretch -point {2.125 2.25}
de::endDrag {2.13125 2.1} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7 1.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.69375 1.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7375 1.1875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.475 1.2} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.475 1.2} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.475 1.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.49375 1.19375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.55625 1.19375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.55625 1.19375} -index 0 -intent none]
de::commandOption {3:8 DECODER}
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.36875 2.925} -index 0 -intent none] -point {0.375 2.9375}
de::endDrag {0.40625 2.85625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.48125 2.28125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.48125 2.35625} -index 0 -intent select]
ise::stretch -point {0.5 2.3125}
de::commandOption R90
de::endDrag {0.0375 2.79375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.64375 2.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.6125 2.30625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.6375 2.4} -index 0 -intent select]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.525 2.24375} -index 0 -intent none] -point {0.5 2.25}
de::endDrag {0.525 2.2375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.54375 2.2875} -index 0 -intent none] -point {0.5625 2.3125}
de::endDrag {0.54375 2.375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {0.625 2.375}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {0.0125 1.93125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.75625 2.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7375 2.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.75 2.375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7625 2.3} -index 0 -intent select]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.6875 2.3125} -index 0 -intent none] -point {0.6875 2.3125}
de::endDrag {0.7125 2.31875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -point {0.75 2.375}
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::endDrag {-0.0125 1.10625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.0375 3.98125} -index 0 -intent none] -point {1.0625 4}
de::endDrag {1.01875 4.05} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {giQuit} -in [gi::getWindows 1]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 8]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 8]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 9]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 9]] -value 438x281+731+347
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 9]]
gi::executeAction {giQuit} -in [gi::getWindows 9]
