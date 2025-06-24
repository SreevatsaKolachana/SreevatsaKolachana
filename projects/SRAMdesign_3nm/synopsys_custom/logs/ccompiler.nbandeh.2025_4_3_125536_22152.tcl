db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.575 10.38125}
gi::executeAction {deSelectAll} -in [gi::getWindows 3]
ise::stretch -point {27.625 12.6875}
de::endDrag {31.1875 26.23125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+723+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {columnDecoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+85+236
de::addPoint {27.4125 10.61875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.05625 13.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.075 13.70625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.2 13.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.13125 13.69375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.13125 13.69375}
ise::createWire
de::addPoint {17.15 17.80625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {17.25 17.8125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.8125 13.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.95 14.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.95 14.2}
de::addPoint {27.95 14.2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.95 14.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.19375 14.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.88125 15.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9625 17.8}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.20625 17.7625}
de::addPoint {18.48125 17.8125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.075 14.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.075 14.1875}
de::addPoint {28.075 14.1875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.075 14.1875}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.61875 17.225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.66875 14.70625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.66875 14.70625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.35625 13.625}
de::addPoint {28.91875 13.375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.31875 13.35} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.31875 13.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.325 13.35}
de::addPoint {29.875 11.76875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.35625 12.2125} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {30.35625 12.2125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2375 9.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2375 9.96875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {30.59375 10.14375} -index 0 -intent none] -point {30.625 10.125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.59375 10.11875} -index 0 -intent none]
ise::stretch -point {30.625 10.125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.59375 10.14375} -index 0 -intent none]
ise::stretch -point {30.625 10.125}
ise::stretch -point {30.625 10.1875}
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 3] -direction next
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {29.66875 12.86875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.59375 10.1375} -index 0 -intent none]
ise::stretch -point {30.625 10.125}
de::endDrag {30.01875 10.2} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {30.84375 10.1} -index 0 -intent none] -point {30.875 10.125}
de::endDrag {30.56875 10.175} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {30 10.1875}
de::endDrag {30.825 10.14375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.09375 10.14375} -index 0 -intent none] -point {31.125 10.125}
de::endDrag {31.2875 10.55} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.28125 10.09375} -index 0 -intent none] -point {31.3125 10.125}
de::endDrag {31.0875 10.175} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.325 10.5875} -index 0 -intent none] -point {31.3125 10.5625}
de::endDrag {31.2625 10.15625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.46875 10.14375} -index 0 -intent none] -point {31.5 10.125}
de::endDrag {31.65625 10.475} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.65625 10.09375} -index 0 -intent none] -point {31.6875 10.125}
de::endDrag {31.45625 10.1625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.69375 10.50625} -index 0 -intent none] -point {31.6875 10.5}
de::endDrag {31.64375 10.125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5 8.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.375 7.025}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.3125 7.31875} -index 0 -intent none] -point {32.3125 7.3125}
de::endDrag {32.2875 7.1375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.26875 7.55625} -index 0 -intent none] -point {32.25 7.5625}
de::endDrag {32.25625 7.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.64375 7.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.26875 10.14375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.28125 10.1375} -index 0 -intent none] -point {32.3125 10.125}
de::endDrag {32.4875 10.175} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.40625 10.0625} -index 0 -intent none] -point {32.4375 10.0625}
de::endDrag {32.275 10.1} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.51875 10.20625} -index 0 -intent none] -point {32.5 10.1875}
de::endDrag {32.44375 10.15} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {32.23125 10.15625} -index 0 -intent none] -point {32.25 10.1875}
de::endDrag {32.29375 10.1375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.1125 9.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9875 9.00625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.15625 10.0375} -index 0 -intent none] -point {35.1875 10.0625}
de::endDrag {34.83125 10.13125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {34.90625 10.11875} -index 0 -intent none] -point {34.9375 10.125}
de::endDrag {35.16875 10.0625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {34.80625 10.10625} -index 0 -intent none] -point {34.8125 10.125}
de::endDrag {34.9125 10.15} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {35.4125 10.0625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.40625 10.10625} -index 0 -intent none] -point {35.4375 10.125}
de::endDrag {35.6125 9.7875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.59375 10.05625} -index 0 -intent none] -point {35.625 10.0625}
de::endDrag {35.41875 10.0625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.59375 9.8125} -index 0 -intent none] -point {35.625 9.8125}
de::endDrag {35.6125 10.09375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36 9.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.725 9.06875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.50625 8.1875} -index 0 -intent none] -point {31.5 8.1875}
de::endDrag {31.6 8.1875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {31.69375 8.3125} -index 0 -intent none] -point {31.6875 8.3125}
de::endDrag {31.8875 8.30625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.70625 7.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.74375 7.8125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.9625 6.35625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.14375 4.05625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.99375 4.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.7 4.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.0375 7.175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.0875 7.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.0875 7.075}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.34375 8.90625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.34375 8.90625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.06875 8.50625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.025 8.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.96875 9.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9125 10.4875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.78125 10.09375} -index 0 -intent none] -point {35.8125 10.125}
de::endDrag {36.1875 10.1} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.96875 9.94375} -index 0 -intent none] -point {36 9.9375}
de::endDrag {35.83125 9.95} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {36.16875 10.0625} -index 0 -intent none] -point {36.1875 10.0625}
de::endDrag {36.01875 10.0625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.98125 8.39375} -index 0 -intent none] -point {36 8.375}
de::endDrag {36.1875 8.375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.8125 8.375} -index 0 -intent none] -point {35.8125 8.375}
de::endDrag {35.85 8.375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.85 8.375} -index 0 -intent none] -point {35.875 8.375}
de::endDrag {35.88125 8.375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.86875 8.3625} -index 0 -intent none] -point {35.875 8.375}
de::endDrag {35.9125 8.375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {36.525 7.5625} -index 0 -intent none] -point {36.5 7.5625}
de::endDrag {36.50625 7.4375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {36.55625 7.28125} -index 0 -intent none] -point {36.5625 7.3125}
de::endDrag {36.575 7.14375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {36.53125 10.03125} -index 0 -intent none] -point {36.5625 10.0625}
de::endDrag {36.7 9.96875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {36.88125 9.84375} -index 0 -intent none] -point {36.875 9.875}
de::endDrag {36.58125 9.93125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.375 8.0375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.55625 9.40625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {39.09375 10.15625} -index 0 -intent none] -point {39.125 10.1875}
de::endDrag {39.35 10.15} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {39.35 9.9875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {39.34375 9.975} -index 0 -intent none] -point {39.375 10}
de::endDrag {39.1375 10.01875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {39.61875 10.09375} -index 0 -intent none] -point {39.625 10.125}
de::endDrag {39.8 10.09375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {39.7875 9.98125} -index 0 -intent none] -point {39.8125 10}
de::endDrag {39.64375 9.975} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {39.96875 10.0125} -index 0 -intent none] -point {40 10}
de::endDrag {40.19375 10.01875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {40.1625 9.86875} -index 0 -intent none] -point {40.1875 9.875}
de::endDrag {40.0125 9.85625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {40.78125 10.04375} -index 0 -intent none] -point {40.8125 10.0625}
de::endDrag {41.05 10.0625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {41.4625 10.01875} -index 0 -intent none] -point {41.4375 10}
de::endDrag {40.83125 9.9875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.9375 9.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.75625 9.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.75625 9.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.06875 8.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.06875 8.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.06875 8.675}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {39.98125 8.1625} -index 0 -intent none] -point {40 8.1875}
de::endDrag {40.11875 8.175} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {40.2 8.2} -index 0 -intent none] -point {40.1875 8.1875}
de::endDrag {40.4 8.1875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.04375 7.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.7875 7.325}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {40.7125 7.55625} -index 0 -intent none] -point {40.6875 7.5625}
de::endDrag {40.7125 7.45625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {40.81875 7.31875} -index 0 -intent none] -point {40.8125 7.3125}
de::endDrag {40.81875 7.14375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.90625 7.18125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.90625 7.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.01875 6.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.08125 7.025}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {42.78125 9.975} -index 0 -intent none] -point {42.8125 10}
de::endDrag {43.04375 9.9875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.03125 9.83125} -index 0 -intent none] -point {43.0625 9.8125}
de::endDrag {42.825 9.81875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.3375 9.9375} -index 0 -intent none] -point {43.3125 9.9375}
de::endDrag {43.50625 9.9} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.51875 9.75} -index 0 -intent none] -point {43.5 9.75}
de::endDrag {43.31875 9.7875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.65625 9.8875} -index 0 -intent none] -point {43.6875 9.875}
de::endDrag {43.875 9.8375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.9 9.675} -index 0 -intent none] -point {43.875 9.6875}
de::endDrag {43.7 9.73125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {44.46875 9.7625} -index 0 -intent none] -point {44.5 9.75}
de::endDrag {44.725 9.775} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {45.075 9.6875} -index 0 -intent none] -point {45.0625 9.6875}
de::endDrag {44.51875 9.70625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.6875 8.125} -index 0 -intent none] -point {43.6875 8.125}
de::endDrag {43.80625 8.14375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {43.8625 8.15625} -index 0 -intent none] -point {43.875 8.1875}
de::endDrag {44.08125 8.14375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {44.4625 7.55} -index 0 -intent none] -point {44.4375 7.5625}
de::endDrag {44.425 7.45} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {44.5375 7.3} -index 0 -intent none] -point {44.5625 7.3125}
de::endDrag {44.49375 7.125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {44.4625 7.4375} -index 0 -intent none] -point {44.4375 7.4375}
de::endDrag {44.45 7.43125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.25625 7.3125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.7625 5.3125}
ise::createWire
de::addPoint {30.3125 7.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.3125 7.3125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.6125 7.2375}
de::addPoint {34.625 7.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.5 8.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {34.5625 8.125 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.48125 8.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.11875 7.11875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.74375 7.25}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.98125 7.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.98125 7.2875}
de::addPoint {38.825 7.24375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.81875 7.9}
de::addPoint {38.7375 8.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.475 7.2}
de::addPoint {42.5125 7.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.4375 6.95}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.625 6.6625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.40625 7.09375}
de::addPoint {44.375 6.675} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {44.375 6.75 }
de::addPoint {40.70625 6.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.89375 8.03125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {40.8125 8.0625 }
de::addPoint {36.49375 6.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {38.1375 8.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.19375 6.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.2125 6.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.49375 6.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.5875 4.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.675 6.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {40.7625 4.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {44.3875 6.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {42.48125 6.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {38.825 6.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {38.68125 8.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.64375 6.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.4375 8.225} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.90625 6.29375}
de::addPoint {30.3125 6.71875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9375 7.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9375 7.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9375 7.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9375 7.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9375 7.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.4375 7.08125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.5125 7.31875}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {30.18125 8.14375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.1875 8.1875 }
de::setCursor -point {30.0625 8.1875 }
de::fit -window 3 -fitEdit true
de::addPoint {28.5375 10.8375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.91875 6.48125}
de::addPoint {30.25625 6.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.76875 8.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.76875 8.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.83125 10.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.83125 10.48125}
de::addPoint {27.83125 10.76875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.1375 6.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.00625 10.7375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.25625 6.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {26.2375 10.71875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+85+199
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {28.56875 10.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.80625 10.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {26.9875 10.70625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {RS0Bar\ RS0\ RS1Bar\ RS1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {28.5625 10.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.7875 10.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.01875 10.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {26.23125 10.675} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {32.36875 6.7} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {32.375 6.75 }
de::setCursor -point {32.4375 6.75 }
de::setCursor -point {32.4375 6.8125 }
de::setCursor -point {32.5 6.8125 }
de::setCursor -point {32.5 6.875 }
de::addPoint {25.13125 10.61875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.18125 6.45625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {32.25 6.5 }
de::setCursor -point {32.3125 6.5 }
de::addPoint {25.15 10.49375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.18125 6.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.525 10.50625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.525 10.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {24.5625 10.4375 }
de::setCursor -point {24.6875 10.375 }
de::setCursor -point {24.625 10.375 }
de::setCursor -point {24.5 10.4375 }
de::addPoint {24.5 10.50625} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {24.5 10.50625} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {32.25625 5.98125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {32.25 5.9375 }
de::addPoint {24.01875 10.48125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {WS0Bar\ WS0\ WS1Bar\ WS1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {25.1375 10.5875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.15 10.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.50625 10.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.98125 10.41875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {25.19375 10.4625} -index 0 -intent none] -point {25.1875 10.4375}
de::endDrag {24.85 10.53125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.9375 10.6} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.4875 10.475} -index 0 -intent none] -point {24.5 10.5}
de::endDrag {24.4875 10.63125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.025 10.51875} -index 0 -intent none] -point {24 10.5}
de::endDrag {24.0375 10.6} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {25.1 10.64375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {33.1125 6.43125} -index 0 -intent none] -point {33.125 6.4375}
de::endDrag {33.1125 6.50625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.225 5.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.20625 4.525}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {34.50625 5.9875} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.50625 5.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.70625 5.58125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.4125 6.41875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {32.225 6.60625} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.225 6.60625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {34.14375 8.94375} -index 0 -intent none]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.69375 8.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.98125 8.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.05 7.65625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.76875 4.975}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {37.95 8.925} -index 0 -intent none] -point {37.9375 8.9375}
de::endDrag {37.74375 8.91875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {37.95 8.96875} -index 0 -intent none] -point {37.9375 9}
de::endDrag {37.79375 9} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {38.01875 9.33125} -index 0 -intent none]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9375 9.61875}
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 3 ]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 10.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.63125 10.69375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {28.55625 10.8375} -index 0 -intent none] -point {28.5625 10.8125}
de::endDrag {28.55625 10.74375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {27.80625 10.76875} -index 0 -intent none] -point {27.8125 10.75}
de::endDrag {27.825 10.84375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {26.975 10.78125} -index 0 -intent none] -point {27 10.8125}
de::endDrag {27.0125 10.9375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {26.24375 10.75625} -index 0 -intent none] -point {26.25 10.75}
de::endDrag {26.3 10.85} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {25.15 10.63125} -index 0 -intent none] -point {25.125 10.625}
de::endDrag {25.44375 10.88125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.825 10.625} -index 0 -intent none] -point {24.8125 10.625}
de::endDrag {24.975 10.86875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.525 10.65625} -index 0 -intent none] -point {24.5 10.6875}
de::endDrag {24.6125 10.925} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.98125 10.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.98125 10.6875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.075 10.65} -index 0 -intent none] -point {24.0625 10.625}
de::endDrag {24.1625 10.8625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.1875 10.70625} -index 0 -intent none]
ise::stretch -point {24.1875 10.6875}
de::endDrag {24.18125 10.6125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.625 10.7125} -index 0 -intent none] -point {24.625 10.6875}
de::endDrag {24.61875 10.71875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {24.98125 10.70625} -index 0 -intent none] -point {25 10.6875}
de::endDrag {25.01875 10.7125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {25.4375 10.70625} -index 0 -intent none] -point {25.4375 10.6875}
de::endDrag {25.4125 10.725} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {26.3375 10.69375} -index 0 -intent none] -point {26.3125 10.6875}
de::endDrag {26.29375 10.70625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {27.01875 10.69375} -index 0 -intent none] -point {27 10.6875}
de::endDrag {26.99375 10.70625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {27.8125 10.6625} -index 0 -intent none] -point {27.8125 10.6875}
de::endDrag {27.79375 10.6875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {28.5625 10.44375} -index 0 -intent none] -point {28.5625 10.4375}
de::endDrag {28.5375 10.4625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {28.56875 10.75} -index 0 -intent none] -point {28.5625 10.75}
de::endDrag {28.54375 10.875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.16875 10.88125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+28+27
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.6375 10.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {25.08125 10.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {25.375 10.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {26.275 10.90625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {27.01875 10.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {27.78125 10.8375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.56875 10.875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 3 ]] -value true
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.14375 -4.675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.14375 -4.6}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.00625 -4.00625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.075 -4} -index 0 -intent select]
ise::stretch -point {0.0625 -4}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 -3.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05625 -3.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 -3.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.225 1.29375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1875 1.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1875 1.3}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1875 1.3}
de::endDrag {0.04375 2.35625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45625 -0.45625}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.025 -4.14375} -index 0 -intent none]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08125 -4.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08125 -4.10625}
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -4.11875} -index 0 -intent select]
ise::stretch -point {0 -4.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05 -3.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05 -3.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 1.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 1.95}
de::endDrag {0.01875 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.00625 0.9875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.03125 0.85625}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.10625 -4.525}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.10625 -4.525}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0625 -4.2625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.0125 -4.2625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0125 -4.4} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.075 -4.4} -index 0 -intent select]
ise::stretch -point {0 -4.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.00625 -2.75}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.10625 1.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.10625 1.15}
de::endDrag {0.00625 1.68125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 0.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39375 0.96875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4125 0.84375}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2125 -4.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2125 -4.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2125 -4.75625}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 -5.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 -5.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.05625 -5.18125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.0125 -4.5} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -4.5125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.00625 -4.64375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0625 -4.6375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0125 -4.75625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.05 -4.75625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0125 -4.8875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -4.8875} -index 0 -intent select]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08125 -4.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08125 -4.88125}
de::fit -window 4 -fitView true
ise::stretch -point {0.0625 -4.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 -1.96875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 -1.96875}
de::endDrag {0.08125 -1.20625} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.56875 14.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3875 8.575}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.3875 8.575}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.93125 15.76875}
ise::createWire
de::addPoint {17.15625 17.7625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {17.25 17.75 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.68125 14.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.625 14.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8375 17.25625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.85 16.2625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {29.25 12.98125} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {29.23125 12.98125} -index 0 -intent none] auto
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.9875 9.7375}
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85 3.26875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85 3.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 3.25}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.525 3.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6125 3.475} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.625 3.5625} -index 0 -intent select]
ise::stretch -point {0.625 3.5625}
de::endDrag {0.35 3.575} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.86875 3.475} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.86875 3.53125} -index 0 -intent select]
ise::stretch -point {0.875 3.5625}
de::endDrag {0.61875 3.55625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.15 3.475} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 5] -point {1.14375 3.56875} -index 0 -intent select] -point {1.125 3.5625}
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.14375 3.5375} -index 0 -intent select]
ise::stretch -point {1.125 3.5625}
de::endDrag {0.89375 3.5625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.3625 3.48125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.38125 3.5375} -index 0 -intent select]
ise::stretch -point {1.375 3.5625}
de::endDrag {1.15 3.55625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.6 3.5125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.6125 3.575} -index 0 -intent select]
ise::stretch -point {1.625 3.5625}
de::endDrag {1.375 3.56875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.8625 3.50625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.88125 3.5625} -index 0 -intent select]
ise::stretch -point {1.875 3.5625}
de::endDrag {1.65 3.575} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.13125 3.475} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.10625 3.55} -index 0 -intent select]
ise::stretch -point {2.125 3.5625}
de::endDrag {1.88125 3.54375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.36875 3.5125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.375 3.55625} -index 0 -intent select]
ise::stretch -point {2.375 3.5625}
de::endDrag {2.11875 3.55625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6125 3.475} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.63125 3.58125} -index 0 -intent select]
ise::stretch -point {2.625 3.5625}
de::endDrag {2.34375 3.575} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.89375 3.475} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.9 3.54375} -index 0 -intent select]
ise::stretch -point {2.875 3.5625}
de::endDrag {2.65 3.5375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.125 3.49375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.125 3.55625} -index 0 -intent select]
ise::stretch -point {3.125 3.5625}
de::endDrag {2.85 3.5375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.35 3.4875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.38125 3.55625} -index 0 -intent select]
ise::stretch -point {3.375 3.5625}
de::endDrag {3.125 3.55625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.625 3.4875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.625 3.54375} -index 0 -intent select]
ise::stretch -point {3.625 3.5625}
de::endDrag {3.3875 3.5375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.88125 3.4875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.8875 3.54375} -index 0 -intent select]
ise::stretch -point {3.875 3.5625}
de::endDrag {3.625 3.5625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.46875 0} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.44375 -0.0125} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {4.4375 0.0625}
de::endDrag {3.88125 3.5375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.5 -0.275} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.44375 -0.2625} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {4.4375 -0.25}
de::endDrag {4.15 3.5125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.525 -0.1375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.4125 -0.125} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {4.4375 -0.125}
de::endDrag {4.2375 3.48125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.74375 12.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.74375 12.9625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3125 13.9125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4625 15.95}
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.10625 17.45}
de::addPoint {17.10625 17.79375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {17.25 17.75 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.7625 14.1875}
de::addPoint {27.80625 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.80625 14.19375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.8 14.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.70625 17.0375}
de::fit -window 3 -fitEdit true
de::startDrag {15.49375 33.9} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {40.0625 31.625}
de::endDrag {40.075 15.8} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3 12.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.19375 12.83125}
ise::createWire
de::addPoint {18.5125 16.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {18.5 16.75 }
de::addPoint {27.91875 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {18.94375 16.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.08125 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.30625 16.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.20625 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.725 16.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.325 14.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.15 16.6} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {22.1875 16.5625 }
de::setCursor -point {22.1875 16.5 }
de::addPoint {28.44375 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.50625 16.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.55625 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.86875 16.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.6875 14.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.86875 17.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.825 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.49375 16.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.95 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.0625 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {29.125 14.1875 }
de::setCursor -point {29.125 14.25 }
de::setCursor -point {29.125 14.3125 }
de::addPoint {25.8 17.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.18125 17.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.20625 14.16875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.3375 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {27.50625 17.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.89375 17.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.43125 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.175 16.83125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.5625 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.775 16.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.74375 16.65}
de::addPoint {29.675 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.56875 16.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.75 16.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.9375 14.1875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {30.7625 16.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.8375 14.15625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {32.1375 16.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.9625 14.15625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.0625 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.125 14.1875 }
de::addPoint {32.575 16.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {33.93125 16.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {33.9375 16.5625 }
de::addPoint {30.1875 14.15625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.3375 14.1625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.375 14.1875 }
de::addPoint {34.38125 16.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.75625 16.725} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {35.75 16.6875 }
de::addPoint {30.4375 14.16875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.53125 14.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.775 13.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.03125 12.225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.01875 12.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.875 14.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.025 13.2375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.225 13.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.23125 14.5625}
de::addPoint {36.125 16.7} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {36.0625 16.625 }
de::setCursor -point {36.0625 16.5625 }
de::addPoint {30.55625 14.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.66875 14.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {30.75 14.1875 }
de::addPoint {37.49375 16.78125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {37.75 16.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.75 16.6875 }
de::addPoint {30.825 14.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {30.9625 14.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {31 14.1875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.975 15.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.48125 16.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.04375 16.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.825 16.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.85 16.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.84375 16.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.23125 16.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.23125 16.1625}
de::addPoint {39.11875 16.79375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.25625 15.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.13125 15.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.8375 16.275}
de::addPoint {39.4125 16.81875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {39.3125 16.6875 }
de::setCursor -point {39.0625 16.625 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.34375 13.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.34375 13.75625}
de::addPoint {31.0625 14.16875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.1875 14.1875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.425 13.95}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.875 16.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.875 16.43125}
de::addPoint {40.8125 16.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {41.11875 16.6375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {41.125 16.5625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.79375 13.95625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.04375 14.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 13.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 13.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 13.675}
de::addPoint {31.30625 14.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.45 14.2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {31.5 14.1875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.775 14.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.78125 14.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.8125 14.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.60625 14.03125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.6 14.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.6 14.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.6 14.4}
de::addPoint {42.4875 16.83125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {42.81875 16.75625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {42.8125 16.6875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.71875 14.175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.725 14.18125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.725 14.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.06875 11.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.06875 11.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.06875 11.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.075 11.78125}
de::addPoint {31.5625 14.1625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.68125 14.1875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {31.75 14.125 }
de::setCursor -point {31.8125 14.125 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.68125 13.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.69375 13.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.69375 13.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.31875 14.7875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.31875 14.7875}
de::addPoint {44.1625 16.8125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.9 13.65}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05625 13.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.7 7.64375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.73125 7.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.775 7.78125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.28125 6.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 6.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 6.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2875 6.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2875 6.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.59375 6.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 6.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 6.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 6.65}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.71875 6.65}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.93125 6.6125}
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
