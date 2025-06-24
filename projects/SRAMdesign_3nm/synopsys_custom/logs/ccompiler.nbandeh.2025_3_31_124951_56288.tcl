db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.425 2.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.425 2.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.40625 2.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.375 2.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.38125 2.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3375 3.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3375 3.925}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 4.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3625 4.3}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {1.325 4.38125} -index 0 -intent none] -point {1.3125 4.375}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {1.625 5}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselect [de::getActiveFigure [gi::getWindows 4] -point {2.0625 4.35} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0625 4.39375} -index 0 -intent select]
ise::stretch -point {1.625 4.5625}
de::endDrag {0.8875 4.53125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.75 2.8125}
de::endDrag {2.5375 4.03125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {3.9375 2}
de::endDrag {3.975 3.875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.025 3.475} -index 0 -intent none] -point {4 3.5}
de::endDrag {3.79375 5.3625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {15.5 2.75}
de::endDrag {15.45625 4.6375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.5625 3.9375}
de::endDrag {2.74375 4.55625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.875 4.6875}
de::endDrag {2.8625 4.08125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {16.5625 3.875}
de::endDrag {17.425 3.95} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {5.0625 4.625}
de::endDrag {5.0875 4.00625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {6.8125 4.0625}
de::endDrag {6.03125 3.975} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {6 4}
de::endDrag {5.9875 3.9875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {7.8125 4.75}
de::endDrag {7.15 4.04375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {7.0625 4.875}
de::endDrag {7.0625 5.4875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {8.8125 4.0625}
de::endDrag {8.15 4.00625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {9.6875 4.625}
de::endDrag {9.15625 3.95} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {9.125 4.8125}
de::endDrag {9.13125 5.4375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {10.75 4.125}
de::endDrag {10.30625 4.05625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.38125 4.6375} -index 0 -intent none]
ise::stretch -point {10.3125 4.625}
de::endDrag {10.65 4.6625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.01875 4.7125} -index 0 -intent none]
ise::stretch -point {10 4.6875}
de::endDrag {9.95625 4.54375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5 3.2875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.48125 3.00625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.375 3.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.18125 3.55} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {8.01875 3.44375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {9.8375 3.15625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.13125 2.73125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.94375 2.59375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.3 2.56875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.89375 2.4125} -index 0 -intent select]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.93125 2.94375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.6125 2.50625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.24375 2.475} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0875 2.475} -index 0 -intent select]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.88125 1.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.91875 1.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.375 1.06875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.11875 1.08125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.60625 1.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.9125 1.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.33125 0.9} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {15.3 1.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.96875 1.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.68125 1.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.15 1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.60625 1.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.125 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.5 1.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.0625 0.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.71875 1.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.86875 1.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.88125 1.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.625 1.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.7625 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.06875 1.575} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.59375 1.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.50625 1.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.68125 0.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.7625 0.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.5375 1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.9375 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.075 1.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.525 1.45625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.05625 1.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.1 1.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.98125 0.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.75625 1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.39375 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.575 1.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.85 3.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.4375 3.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7875 2.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1 2.51875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.13125 2.54375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.6125 3.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.575 3.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3 3.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.1625 3.45625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.18125 3.03125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.25 3.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.5125 3.7125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.46875 3.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.3625 3.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.26875 3.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.21875 3.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.23125 3.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.18125 3.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.29375 3.79375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {6.3875 3.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.175 3.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.78125 3.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.49375 3.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.34375 3.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.34375 3.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.34375 3.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.275 3.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.3125 3.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.36875 3.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.675 3.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.34375 3.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.0875 1.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.55 3.7125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.50625 3.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.5375 3.7125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.94375 3.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.6375 4.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.4875 4.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.91875 4.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.34375 3.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.4125 3.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.54375 3.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.675 3.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.33125 3.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.4 3.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.675 3.84375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.80625 3.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.275 4.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.2375 4.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.26875 4.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.24375 4.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.23125 4.44375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.15 4.2125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {5.175 4.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.975 3.975} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45625 3.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45625 3.9625}
de::addPoint {8.48125 4} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 4}
de::addPoint {7.2875 4.15625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95625 3.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.76875 3.6625}
de::addPoint {10.1375 4.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.05625 4.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.1875 4.68125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 4.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 4.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 4.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6125 4.9}
de::addPoint {10.625 4.825} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.625 4.825}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.625 4.83125}
de::addPoint {11.41875 4.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.36875 4.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.44375 4.4375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.0625 4.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.5125 3.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.63125 3.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.55 3.89375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.66875 3.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.66875 3.9375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.66875 3.9375}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.625 3.8625}
de::addPoint {11.6875 3.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.625 3.775} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.70625 3.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.70625 3.94375}
de::addPoint {12.49375 3.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.83125 3.7875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85 3.7875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.0625 3.475}
de::addPoint {14.40625 3.78125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.7 3.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.34375 3.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.55625 4.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.90625 4.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.44375 4.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.8625 4.53125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.66875 4.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.69375 4.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.61875 4.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.375 4.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.125 4.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.3125 3.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.75 3.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.1125 3.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.1375 3.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.05 4.01875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.05 4.0125}
de::addPoint {17.2625 3.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.625 3.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.63125 3.90625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.5125 4.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.49375 4.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {15.49375 4.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.5125 4.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {14.56875 4.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.6 4.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.04375 4.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.01875 4.4625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.79375 3.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6875 3.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.66875 4.08125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.66875 4.08125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {10.375 3.9375}
de::endDrag {10.1 3.925} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {10.21875 4.7625} -index 0 -intent none] -point {10.25 4.75}
de::endDrag {10.0625 4.7625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.2625 5.4125} -index 0 -intent none] -point {9.25 5.4375}
de::endDrag {9.15625 5.425} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {11.125 4.75}
de::endDrag {11.1625 4.05625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {10.38125 5.425} -index 0 -intent none] -point {10.375 5.4375}
de::endDrag {10.7 5.45} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.23125 5.51875} -index 0 -intent none] -point {11.25 5.5}
de::endDrag {11.175 5.35625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {10.7625 4.94375} -index 0 -intent none] -point {10.75 4.9375}
de::endDrag {11.01875 4.88125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.66875 5.2375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.66875 5.2375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.9875 5.3} -index 0 -intent none]
ise::delete
de::addPoint {10.8 5.30625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.88125 4.18125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.93125 4.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.0125 4.1375} -index 0 -intent none]
ise::delete
de::addPoint {11.00625 4.2625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.01875 5.30625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.11875 5.375} -index 0 -intent none]
ise::stretch -point {11.125 5.375}
de::endDrag {11.10625 5.4625} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {11.11875 5.4625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11 4.875 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::commandOption auxiliarySnapAddPoint -point {11.125 4.1875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.6 5.49375} -index 0 -intent none] -point {11.625 5.5}
de::endDrag {11.5625 5.5} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.875 4.00625} -index 0 -intent none] -point {11.875 4}
de::endDrag {11.71875 3.95625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.5125 3.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.58125 3.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.50625 4.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.5375 4.1375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {11.61875 3.8625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {12.33125 4.05} -index 0 -intent none] -point {12.3125 4.0625}
de::endDrag {12.1875 3.975} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.45 3.98125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.5125 4.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.50625 4.025} -index 0 -intent none]
ise::delete
de::addPoint {12.5 4.0375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.51875 5.525} -index 0 -intent none] -point {11.5 5.5}
de::endDrag {11.79375 5.45625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {11.9625 5.49375} -index 0 -intent none] -point {11.9375 5.5}
de::endDrag {12.0375 5.4125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3125 4.26875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {12.6875 4.625}
de::endDrag {13.0375 3.94375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.29375 4.675} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.39375 4.575} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {12.06875 5.475} -index 0 -intent none] -point {12.0625 5.5}
de::endDrag {12.08125 5.4875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {12.725 5.49375} -index 0 -intent none] -point {12.75 5.5}
de::endDrag {12.98125 5.5} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {12.33125 5.4875} -index 0 -intent none] -point {12.3125 5.5}
de::endDrag {12.675 5.45625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {12.93125 5.5} -index 0 -intent none] -point {12.9375 5.5}
de::endDrag {12.9125 5.44375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {13.8125 4.125}
de::endDrag {13.99375 4.06875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.4 4.09375} -index 0 -intent none]
ise::stretch -point {13.375 4.125}
de::endDrag {13.5375 4.0625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.83125 4.71875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.0625 4.05625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.4875 4.01875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.75 4.05625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.4375 3.9875} -index 0 -intent select]
ise::stretch -point {17.4375 4}
de::endDrag {18.0875 3.975} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {13.4875 5.53125} -index 0 -intent none] -point {13.5 5.5625}
de::endDrag {13.925 5.51875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {13.0875 5.45} -index 0 -intent none] -point {13.0625 5.4375}
de::endDrag {13.575 5.39375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.225 4.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.08125 4.65625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.325 3.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {16.18125 3.80625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::delete
de::addPoint {17.0125 4.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.15 4.51875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.06875 4.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.2375 3.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.025 3.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {17.6125 3.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {15 4.6875}
de::endDrag {15.0875 4.01875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {15.0625 4.8125}
de::endDrag {15.10625 4.825} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.73125 4.7875} -index 0 -intent none]
ise::stretch -point {14.75 4.8125}
de::endDrag {14.73125 5.4125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {15.16875 4.88125} -index 0 -intent none] -point {15.1875 4.875}
de::endDrag {15.05 5.5} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {15.45 5.5} -index 0 -intent none] -point {15.4375 5.5}
de::endDrag {15.7125 5.4625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {15.98125 5.55625} -index 0 -intent none] -point {16 5.5625}
de::endDrag {15.99375 5.475} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {16.9375 4.6875}
de::endDrag {17.1625 4.06875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {16.40625 5.5} -index 0 -intent none] -point {16.4375 5.5}
de::endDrag {16.44375 5.4875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {16.43125 5.5} -index 0 -intent none] -point {16.4375 5.5}
de::endDrag {16.7125 5.4625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {17 5.51875} -index 0 -intent none] -point {17 5.5}
de::endDrag {17.13125 5.4375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {18 4.0625}
de::endDrag {18.34375 4.06875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {17.4375 4.06875} -index 0 -intent none]
ise::stretch -point {17.4375 4.0625}
de::endDrag {17.69375 4.05625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {17.425 5.45} -index 0 -intent none] -point {17.4375 5.4375}
de::endDrag {17.8 5.38125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {18.025 5.51875} -index 0 -intent none] -point {18 5.5}
de::endDrag {18.3 5.4125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.1875 3.83125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.325 3.83125} -index 0 -intent none]
ise::delete
de::addPoint {13.21875 3.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.325 3.86875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.84375 1.4} -index 0 -intent none] -point {2.875 1.375}
de::endDrag {2.5125 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5 2.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.18125 2.425} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {2.43125 1.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.5625 1.15} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.90625 4.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91875 4.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.28125 4.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2875 4.13125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 4.60625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.3 5.6625} -index 0 -intent none] -point {0.3125 5.6875}
de::endDrag {1.025 5.7} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.875 5.625} -index 0 -intent none] -point {0.875 5.625}
de::endDrag {0.3375 5.64375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.0125 5.64375} -index 0 -intent none] -point {1 5.625}
de::endDrag {0.9 5.60625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {1.125 4.0625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 4.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.125 4.06875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {1.4375 3.8125 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4125 3.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4125 3.81875}
de::addPoint {2.2375 2.83125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.36875 2.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.275 3.04375}
de::addPoint {2.5125 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5 3.0625 }
de::addPoint {2.4875 3.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.4875 3.325} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5625 3.3125 }
de::addPoint {4.71875 3.8125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 3.20625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 3.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.09375 3.2}
de::fit -window 4 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.3375 1.375} -index 0 -intent none]
ise::stretch -point {5.3125 1.375}
de::endDrag {3.675 2.83125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.75625 2.3125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {3.40625 2.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.19375 1.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.34375 1.11875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.75625 3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75625 3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75625 3}
de::addPoint {3.75625 3.00625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.75 3.0625 }
de::addPoint {3.6875 3.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.68125 3.23125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.75 3.1875 }
de::setCursor -point {3.8125 3.25 }
de::addPoint {5.70625 3.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.56875 3.18125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.575 3.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86875 2.23125}
de::addPoint {3.48125 2.7875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5 2.75 }
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8625 4.69375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8625 4.69375}
de::addPoint {0.875 4.75625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.125 4.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.11875 4.3125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.96875 4.6875} -index 0 -intent none] -point {3 4.6875}
de::endDrag {2.8 2.2375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.49375 4.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.49375 4.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.49375 4.45}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.4375 4.71875} -index 0 -intent none] -point {1.4375 4.75}
de::endDrag {0.875 4.6625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.44375 4.025} -index 0 -intent none]
ise::stretch -point {1.4375 4.0625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8625 4.01875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.31875 4.75625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::createWire
