db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {static_row_decoder_3by8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+871+195
de::fit -window 3 -fitEdit true
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.5375 3.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.54375 3.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.54375 3.11875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.575 2.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.575 2.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.575 2.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.575 2.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.575 2.875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.56875 2.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4125 2.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.41875 2.90625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.30625 2.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3375 3.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3375 3.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3375 3.25}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3375 3.25}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3375 3.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3375 3.21875}
de::fit -window 4 -fitEdit true
ise::delete
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+444+243
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.64375 -1.9625} -index 0 -intent none] -point {0.625 -1.9375}
de::endDrag {1.6625 -1.15625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.63125 -1.68125} -index 0 -intent none] -point {0.625 -1.6875}
de::endDrag {1.23125 -1.09375} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.61875 -1.31875} -index 0 -intent none] -point {0.625 -1.3125}
de::endDrag {0.8375 -2.04375} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.625 -1.7625} -index 0 -intent none] -point {0.625 -1.75}
de::endDrag {1.525 -1.3875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.50625 -1.3875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {1.5 -1.375}
de::endDrag {1.36875 -1.06875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.61875 -1.66875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
ise::stretch -point {0.625 -1.6875}
de::endDrag {1.3 -1.04375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.675 0.11875} -index 0 -intent none] -point {0.6875 0.125}
de::endDrag {0.7125 0.09375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+871+195
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-2.65625 12.2} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.56875 10.525} -index 0 -intent none]
ise::stretch -point {-1.3125 10.5}
de::endDrag {-1.61875 8.93125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.64375 10.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9875 9.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1125 10.5}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.075 10.4875}
ise::createWire
de::addPoint {-1.59375 10.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.5625 10.4375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.64375 10.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.59375 10.61875}
de::addPoint {0.95 14.99375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.0875 10.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.05 10.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.025 10.25}
de::addPoint {-1.625 10.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.575 10.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.11875 10.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3625 11.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3625 11.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 11.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89375 13.40625}
de::addPoint {0.90625 13.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.6125 10.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.91875 12.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.65 10.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.90625 10.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.625 9.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.94375 9.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.6125 9.74375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.19375 9.1625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.6375 9.7875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.6375 9.80625} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 8.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.65625 9.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.675 9.825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.00625 10.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1 10.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2 7.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84375 6.6}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0125 8.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0125 8.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04375 8.60625}
de::addPoint {-1.6125 9.79375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.5625 9.8125 }
de::addPoint {0.89375 7.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.575 9.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.95625 6.2625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.625 9.53125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.625 9.5 }
de::addPoint {0.91875 4.83125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {-3.7875 13.96875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-3.6875 14 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0125 11.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.54375 9.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.48125 9.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.48125 9.74375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.44375 9.7625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1625 9.5125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.38125 9.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.34375 9.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.34375 9.8625}
ise::createWire
de::addPoint {-1.6375 9.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.25 9.6875 }
de::setCursor -point {-1.5625 9.625 }
de::setCursor -point {-1.5625 9.6875 }
de::addPoint {-1.55625 9.68125} -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.5 9.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.325 11.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.325 11.05}
de::addPoint {-2.475 11.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-2.5 11.3125 }
de::addPoint {-2.5125 11.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.5125 11.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.36875 11.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.4 11.59375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.25625 11.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.21875 11.63125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
exit
