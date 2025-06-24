gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 3 -fitView true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.24375 -0.0125} -index 0 -intent none] -point {-0.25 0}
de::endDrag {-0.26875 -0.025} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.2375 -0.01875} -index 0 -intent none] -point {0.25 0}
de::endDrag {0.2375 0.01875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0125 -0.14375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-0.00625 -0.15} -index 0 -intent none] -point {0 -0.125}
de::endDrag {-0.00625 -0.08125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0 -0.075} -index 0 -intent none] -point {0 -0.0625}
de::endDrag {-0.00625 -0.125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.8625 1.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.8625 1.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {Qbar}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.8125 2.75625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.8875 2.4375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7125 2.41875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.81875 2.49375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.9375 2.41875} -index 0 -intent none]
ise::delete
de::addPoint {1.94375 2.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.88125 2.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.65625 1.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.93125 0.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.2125 1.03125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.85625 1.0875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.95 0.3625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.93125 0.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.94375 1.05} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.9125 2.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.86875 2.63125} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.93125 0.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.86875 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.94375 2.375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 2.4375 }
de::addPoint {1.9375 2.64375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.88125 2.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.88125 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.9375 1.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.94375 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.86875 1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.89375 0.94375} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 4 ]] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 4]] -value false
 ::startup::_checkAndSave 
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.00625 -0.11875} -index 0 -intent none]
ise::stretch -point {0 -0.125}
de::endDrag {0.625 0.94375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {0.625 0.9375}
de::endDrag {0.625 0.91875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.05625 -0.11875} -index 0 -intent none]
ise::stretch -point {0.0625 -0.125}
de::endDrag {0.6125 0.85} -context [db::getNext [de::getContexts -window 5]]
de::setCursor [gi::getWindows 5] -point {0.625 0.86875}
se::move [de::getActiveFigure] -rotate R270  -anchor [de::transformPoint {0.625 0.875} -to edit -window 5]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.6375 0.9375} -index 0 -intent none] -point {0.625 0.9375}
de::endDrag {0.59375 0.90625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.0625 -0.0625} -index 0 -intent none]
ise::stretch -point {1.0625 -0.0625}
de::endDrag {1.0625 -0.00625} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.2 -0.05625} -index 0 -intent none] -point {1.1875 -0.0625}
de::endDrag {1.2 -0.0125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.24375 -0.05} -index 0 -intent none] -point {1.25 -0.0625}
de::endDrag {1.24375 -0.01875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.125 0.0625}
de::endDrag {1.11875 -0.00625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.7625 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+374
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setField {cellName} -value {memory_array} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {sram_6t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.64375 -0.9375} -index 0 -intent none]
ise::stretch -point {0.625 -0.9375}
de::endDrag {0.675 -0.525} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6625 0.79375} -index 0 -intent none]
ise::stretch -point {0.6875 0.8125}
de::endDrag {0.6625 0.40625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.6375 0.875} -index 0 -intent none] -point {0.625 0.875}
de::endDrag {0.64375 0.525} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.61875 0.925} -index 0 -intent none] -point {0.625 0.9375}
de::endDrag {0.6125 0.58125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.575 0.8} -index 0 -intent none] -point {0.5625 0.8125}
de::endDrag {0.625 0.4125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.58125 -0.93125} -index 0 -intent none] -point {0.5625 -0.9375}
de::endDrag {0.54375 -0.50625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.725 3.4625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.71875 3.4625}
de::fit -window 6 -fitEdit true
de::addPoint {1.9125 3.90625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.725 3.9125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.625 3.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.30625 3.94375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {8.91875 3.925} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {10.6 3.9375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {12.3375 3.9625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {14.03125 3.9375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+384+287
gi::pressButton {hide} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {6.59375 6.675} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.9125 5.65625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.775 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.53125 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.3 5.65625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.95625 5.7125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.60625 5.675} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.2875 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.0125 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.28125 6.81875} -index 0 -intent none]
ise::stretch -point {7.25 6.8125}
de::endDrag {2.5625 7.3375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createInst
de::addPoint {3.73125 7.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.5375 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.3 7.15625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.9375 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 7.2} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.3125 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.075 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {14.6 7.025} -index 0 -intent none] -point {14.625 7}
de::endDrag {14.53125 7.025} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.4875 3.95} -index 0 -intent none]
ise::stretch -point {6.25 3.9375}
de::endDrag {6.1875 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.91875 3.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.9875 4.075} -index 0 -intent none]
ise::stretch -point {8 4.0625}
de::endDrag {7.98125 4.36875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {9.49375 4.16875} -index 0 -intent none]
ise::stretch -point {9.5 4.1875}
de::endDrag {9.50625 4.49375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.9125 4.225} -index 0 -intent none]
ise::stretch -point {11.0625 4.1875}
de::endDrag {11.0375 4.475} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.2125 4.16875} -index 0 -intent none]
ise::stretch -point {13.1875 4.1875}
de::endDrag {13.1875 4.4875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {14.625 4.2375} -index 0 -intent none]
ise::stretch -point {14.625 4.25}
de::endDrag {14.5625 4.55625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.2125 4.10625} -index 0 -intent none]
ise::stretch -point {4.1875 4.125}
de::endDrag {4.16875 4.41875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.4 4.25625} -index 0 -intent none]
ise::stretch -point {2.375 4.25}
de::endDrag {2.39375 4.5875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setField {cellName} -value {buffer} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
ide::descend 8 -type instance -newWindow true  -readOnly true
ise::createInst
gi::setField {instMasterLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {instMasterCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {2.625 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.75 2.98125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.63125 3.00625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5625 3 }
de::addPoint {2.20625 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.1875 2.9375 }
de::setCursor -point {2.25 2.9375 }
de::setCursor -point {2.3125 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.26875 3.00625} -index 0 -intent none]
ise::createWire
de::addPoint {3.2625 3.01875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.3125 3 }
de::addPoint {3.7625 3.0125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.39375 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.8125 3.00625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.75 2.9375 }
de::setCursor -point {4.75 2.875 }
de::addPoint {4.8125 2.9875} -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {2.175 2.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.80625 2.975} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.7625 3} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x856+899+25
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.94375 3} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.94375 3} -index 0 -intent none]
de::commandOption {net2}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.96875 2.9875} -index 0 -intent none]
de::commandOption {in}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.075 3} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {5.075 3} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
 ::startup::_checkAndSave 
ise::createInst
gi::setField {instMasterLib} -value {analogLib} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.4625 3.48125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.4375 3.19375} -context [db::getNext [de::getContexts -window 8]]
de::removePoint {0.6375 4.5375} -context [db::getNext [de::getContexts -window 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.45625 2.5375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {0.425 3.19375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.4375 3.25 }
de::addPoint {0.43125 3.5} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.45 2.53125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.5 2.5625 }
de::setCursor -point {0.5 2.625 }
de::setCursor -point {0.5 2.6875 }
de::addPoint {0.45625 2.8} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.48125 3.0125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createInst
de::addPoint {2.4125 2.15} -context [db::getNext [de::getContexts -window 8]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {2.44375 2.68125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.4375 2.65625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.375 2.6875 }
de::setCursor -point {2.375 2.75 }
de::setCursor -point {2.375 2.8125 }
de::addPoint {2.4375 2.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.4375 2.1125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.4375 2.30625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.45625 2.4375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {20p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::addPoint {4.625 2.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.30625 2.975} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::saveDesVars -window 9
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::copyDesVars -window 9
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 9]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+710+501
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+86+132
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.44375 2.775} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::fit -window 8 -fitEdit true
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.16875 0.24375} -index 0 -intent none]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {0.125 0.24375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.13125 -0.25} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.625 0} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.125 0.24375} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.125 0.24375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.13125 0.24375} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {9.775 7.21875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 9.0125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.35 8.975}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.8 9.16875}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {4.90625 8.60625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {4.86875 3.525} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {7.80625 12.45625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {7.80625 12.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.35 8.74375} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {5.06875 9.25625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {5.0125 9.24375} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {4.825 7.25} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {9.58125 7.26875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.55 11.59375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {7.88125 11.26875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.9 14.1} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
de::addPoint {2.5625 14.9875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.625 15 }
de::addPoint {4.38125 14.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.36875 15.00625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1875 14.88125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.1875 14.88125}
de::addPoint {6.19375 15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.19375 15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.94375 14.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.94375 14.99375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.56875 14.99375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.475 15.25625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.71875 15.14375}
de::addPoint {9.5625 15.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.2625 15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.24375 15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.95 15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.9375 15} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.63125 14.9875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 13.425}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.60625 13.425}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.60625 13.425}
de::addPoint {2.55625 13.5125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.3625 13.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.4 13.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.1875 13.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.1875 13.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.93125 13.46875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.91875 13.50625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.55625 13.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.55625 13.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.24375 13.5} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.55 12.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.38125 12.14375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.36875 12.125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.19375 12.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.19375 12.1} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.1875 12.0625 }
de::addPoint {7.93125 12.125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.93125 12.125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8 12.125 }
de::addPoint {9.5875 12.11875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.5875 12.11875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.25 12.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.575 10.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.575 10.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.36875 10.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.36875 10.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.1875 10.64375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {6.1875 10.64375} -index 0 -intent none] -of branch]
de::addPoint {6.1875 10.6} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.95625 10.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.95625 10.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.5625 10.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.5625 10.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.26875 10.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.575 9.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.375 9.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.375 9.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.19375 9.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.19375 9.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.95 9.16875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.95 9.16875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {7.9375 9.125 }
de::setCursor -point {8 9.125 }
de::setCursor -point {8.0625 9.125 }
de::addPoint {9.5875 9.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.5875 9.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.26875 9.19375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7375 12.28125}
de::addPoint {11.25625 13.525} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {11.25 13.4375 }
de::addPoint {12.95 13.525} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.95 13.525} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {13 13.5 }
de::addPoint {14.6125 13.4875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.25 12.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.9625 12.09375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.9625 12.10625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.625 12.10625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.26875 10.59375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.95625 10.64375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.95625 10.64375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.61875 10.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.25625 9.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.93125 9.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.925 9.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.65 9.20625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {2.5625 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.5625 7.625 }
de::addPoint {4.35625 7.75625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.23125 7.6625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.23125 7.6625}
de::addPoint {4.38125 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {4.4375 7.75 }
de::addPoint {6.2 7.7625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.20625 7.75} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.95625 7.75} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.88125 7.6625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.275 7.8375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2625 7.80625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.00625 7.79375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.9875 7.79375}
de::fit -window 6 -fitEdit true
de::addPoint {7.91875 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.575 7.725} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.575 7.725} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.24375 7.725} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.24375 7.725} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.95625 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {12.95625 7.7375} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.01875 7.725}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0125 7.71875}
de::addPoint {12.9375 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.63125 7.75625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 5.98125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.625 5.98125}
de::addPoint {2.55625 6.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.38125 6.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.38125 6.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.2 6.25625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5625 5.2}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55 5.2}
de::addPoint {6.18125 6.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.94375 6.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.93125 6.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.58125 6.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.58125 6.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.2625 6.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.18125 4.8375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.93125 4.83125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {7.9375 4.825} -index 0 -intent none] -of branch]
de::addPoint {7.93125 4.80625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.5625 4.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {9.5625 4.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.25 4.8} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.24375 6.0375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.24375 6.0375}
de::addPoint {11.2375 6.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.95625 6.24375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {12.95625 6.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.6125 6.2375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.53125 4.74375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.53125 4.74375}
de::addPoint {2.56875 4.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.38125 4.81875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.3875 4.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.2 4.825} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.61875 4.50625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.61875 4.50625}
de::addPoint {11.25625 4.8125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.94375 4.8} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 4.58125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 4.575}
de::addPoint {12.95 4.81875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {13 4.75 }
de::setCursor -point {13.0625 4.75 }
de::addPoint {14.63125 4.825} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9625 14.43125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9625 14.43125}
de::addPoint {1.9375 14.43125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.9375 14.375 }
de::addPoint {1.95 12.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.95 12.925} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98125 11.7375}
de::addPoint {1.94375 11.55} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.95625 11.5375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.95625 10.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.95625 10.05625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.9375 7.1625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.94375 7.16875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.9375 5.6625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.9125 5.65625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.94375 4.2375} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.675 7.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.675 7.16875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.66875 7.175}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6625 7.1875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6625 7.18125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6625 7.18125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2 14.5125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.18125 14.50625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.36875 14.09375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3625 14.2875}
de::addPoint {3.18125 14.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.18125 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.18125 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.1875 11.55} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.2 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.25 10 }
de::setCursor -point {3.25 9.9375 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.18125 8.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.18125 8.625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.19375 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.25 7.125 }
de::setCursor -point {3.25 7.0625 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.19375 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.19375 4.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75 4.2625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75625 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75625 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.75 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.76875 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.75 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.7625 10.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.74375 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.74375 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.75 12.95625} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {3.75 12.95625} -index 0 -intent none] -of branch]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.75625 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.7375 14.4375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {4.99375 14.44375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 14.4375 }
de::setCursor -point {5.0625 14.375 }
de::setCursor -point {5.0625 14.3125 }
de::addPoint {5 12.95} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5 12.95} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 12.9375 }
de::setCursor -point {5.0625 12.875 }
de::setCursor -point {5.125 12.875 }
de::setCursor -point {5.125 12.8125 }
de::setCursor -point {5.125 12.75 }
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.0125 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.0125 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.0125 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.0125 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.0125 8.6} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {5.0125 8.6} -index 0 -intent none] -of branch]
de::addPoint {5.0125 8.625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 8.5625 }
de::setCursor -point {5.0625 8.5 }
de::addPoint {5.00625 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {4.9875 7.18125} -index 0 -intent none] -of branch]
de::addPoint {5 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 7.1875 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.0125 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.0125 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5 5.625 }
de::setCursor -point {5.0625 5.625 }
de::setCursor -point {5.0625 5.5625 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.0125 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.0125 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.0625 4.1875 }
de::setCursor -point {5.0625 4.125 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor -point {5.0625 4.1875 }
de::setCursor -point {5.0625 4.25 }
de::setCursor -point {5.0625 4.3125 }
de::setCursor -point {5 4.3125 }
de::setCursor -point {5.0625 4.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.575 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.5625 4.3125 }
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.56875 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.56875 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.55 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.55 7.1875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.56875 8.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.56875 8.625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.5625 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.5625 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.55 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.55 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor -point {5.5 12.875 }
de::setCursor -point {5.5 12.9375 }
de::setCursor -point {5.5 13 }
de::setCursor -point {5.4375 13 }
de::addPoint {5.55625 14.44375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.81875 14.45} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.8125 14.375 }
de::addPoint {6.79375 12.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.79375 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.825 11.58125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.825 11.58125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.875 11.5625 }
de::setCursor -point {6.875 11.5 }
de::setCursor -point {6.875 11.4375 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.81875 10.075} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {6.81875 10.075} -index 0 -intent none] -of branch]
de::addPoint {6.825 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.80625 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.80625 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.80625 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.825 7.2} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.875 7.1875 }
de::setCursor -point {6.875 7.125 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor -point {6.875 5.5625 }
de::addPoint {6.825 5.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.825 5.7} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.875 5.625 }
de::setCursor -point {6.875 5.5625 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.8125 4.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.30625 4.2625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.3125 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {7.3125 5.68125} -index 0 -intent none] -of branch]
de::addPoint {7.325 5.675} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.30625 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.30625 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.325 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.325 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.325 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.325 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.33125 11.575} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.33125 11.575} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.31875 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.31875 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.3125 14.43125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.74375 13.6375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.74375 13.6375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.74375 13.6375}
de::addPoint {8.58125 14.425} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.5625 12.91875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.5625 12.91875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.5875 11.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.5875 11.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.58125 10.08125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.58125 10.08125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.56875 8.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.55625 8.625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8.5 8.625 }
de::setCursor -point {8.5 8.5625 }
de::setCursor -point {8.5 8.5 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {8.58125 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.58125 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.5625 5.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.5625 5.69375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {8.55625 4.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.93125 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.95 5.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.95 5.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.95625 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.93125 7.1625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {8.95 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.95 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.9375 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.9375 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {8.9375 11.53125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.9375 11.53125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {8.875 11.625 }
de::setCursor -point {8.8125 12 }
de::addPoint {8.95 12.93125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {8.95 12.93125} -index 0 -intent none] -of branch]
de::addPoint {8.9375 12.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.9375 14.44375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.20625 14.43125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {10.25 14.375 }
de::setCursor -point {10.25 14.3125 }
de::addPoint {10.19375 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.19375 12.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.1875 11.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.1875 11.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.1875 10.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.1875 10.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.20625 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.20625 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {10.25 8.5625 }
de::setCursor -point {10.25 8.5 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.1875 7.16875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.1875 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.18125 5.675} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.18125 5.675} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.1875 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 4.26875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 5.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 5.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 7.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 7.20625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor -point {10.5 7.25 }
de::setCursor -point {10.5 7.3125 }
de::setCursor -point {10.5625 7.3125 }
de::addPoint {10.625 8.64375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {10.625 8.64375} -index 0 -intent none] -of branch]
de::addPoint {10.625 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.625 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.6375 11.575} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.61875 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.63125 12.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.63125 12.95625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.63125 14.45625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.88125 14.425} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.875 12.93125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {11.875 12.93125} -index 0 -intent none] -of branch]
de::addPoint {11.89375 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.89375 11.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.89375 11.54375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.88125 10.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.88125 10.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.85625 8.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.89375 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {11.88125 7.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.88125 7.175} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {11.9375 7.125 }
de::setCursor -point {11.9375 6.9375 }
de::addPoint {11.88125 5.65625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.88125 5.725} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {11.9375 5.6875 }
de::setCursor -point {11.9375 5.75 }
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9875 5.76875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9875 5.76875}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.025 5.24375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.025 5.24375}
de::addPoint {11.86875 5.6875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {11.875 5.625 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {11.875 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.3 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.33125 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.31875 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.31875 5.68125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.31875 5.68125}
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.325 7.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.325 7.19375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.30625 8.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.30625 8.63125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.31875 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.31875 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.325 11.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.325 11.55} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.30625 12.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.30625 12.93125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.325 14.44375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.56875 14.43125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.5625 12.95} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.5625 12.95} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.55625 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.55625 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.55625 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.55625 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.55625 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.55625 8.6375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.5625 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.5625 7.18125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.5625 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {13.5625 5.68125} -index 0 -intent none] -of branch]
de::addPoint {13.575 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.55625 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.00625 4.2625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.0125 5.7} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {14.0125 5.7} -index 0 -intent none] -of branch]
de::addPoint {13.99375 5.675} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.0125 7.19375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.0125 7.19375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.0125 8.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.0125 8.63125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.99375 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.99375 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.9875 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {13.9875 11.56875} -index 0 -intent none] -of branch]
de::addPoint {14 11.5875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.99375 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.99375 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {13.9375 12.9375 }
de::setCursor -point {13.9375 13 }
de::setCursor -point {13.9375 13.0625 }
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14 14.43125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.23125 14.41875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.59375 13.9125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.59375 13.9125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.59375 13.9125}
de::addPoint {15.2625 14.44375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {15.3125 14.5 }
de::setCursor -point {15.3125 14.4375 }
de::setCursor -point {15.3125 14.375 }
de::setCursor -point {15.3125 14.3125 }
de::addPoint {15.2625 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.2625 12.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.25625 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.25625 11.56875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {15.3125 11.5625 }
de::setCursor -point {15.3125 11.5 }
de::setCursor -point {15.3125 11.4375 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.25625 10.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.25625 10.05625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.25 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.25 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {15.3125 8.5625 }
de::setCursor -point {15.3125 8.5 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.25 7.19375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {15.25 7.19375} -index 0 -intent none] -of branch]
de::addPoint {15.25625 7.175} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {15.3125 7.125 }
de::setCursor -point {15.3125 7 }
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.25625 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.24375 5.68125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {15.25 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-5.075 7.39375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.65625 8.5375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.65625 8.5375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.65625 8.5375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.65625 8.5375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.74375 8.75625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.49375 10.60625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.49375 10.60625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.44375 10.6125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9375 11.59375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.51875 11.51875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.51875 11.51875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.51875 11.51875}
de::addPoint {5.5625 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.5 11.5625 }
de::addPoint {5.5125 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::addPoint {20.95625 10.88125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::addPoint {14.58125 4.36875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3875 5.0625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.2375 5.0625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.2375 5.05625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.11875 5.0625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.11875 5.0625}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.10625 4.3125}
de::addPoint {28.18125 4.36875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.21875 15.36875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.21875 15.36875}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {14.61875 15.00625} -index 0 -intent none]
ise::createWire
de::addPoint {14.6375 15.00625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {14.6875 15 }
de::addPoint {16.2 14.98125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.625 13.48125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.20625 13.50625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.625 12.1375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.19375 12.1125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {14.625 10.63125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.20625 10.61875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.61875 9.18125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.18125 9.18125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.625 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.19375 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {15.425 5.95625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {14.98125 6.23125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {15.225 6.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {15.425 6.11875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {14.63125 6.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {14.6875 6.25 }
de::addPoint {16.1875 6.2625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {14.625 4.8} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.19375 4.8125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0125 14.60625}
de::addPoint {2.54375 14.9875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.95625 14.95625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
ise::createWire
de::addPoint {2.56875 15} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.5 15 }
de::addPoint {1.00625 14.9875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1 14.9375 }
de::addPoint {1.00625 15.00625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.5625 13.5} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.5 13.5 }
de::addPoint {1 13.525} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.54375 12.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.98125 12.13125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.56875 10.6125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.0125 10.64375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.58125 9.1875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.00625 9.2} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.5625 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {2.5625 7.7375} -index 0 -intent none] -of branch]
de::addPoint {1.025 7.73125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1 7.6875 }
de::setCursor -point {1.125 7.625 }
de::setCursor -point {1 7.6875 }
de::addPoint {1.00625 7.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.5625 6.25} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.5 6.25 }
de::addPoint {1.00625 6.23125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.5625 4.79375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.10625 4.78125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.8625 4.225} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 4.1875 }
de::addPoint {1.86875 3.05} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.25625 4.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.25625 4.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.2625 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.0625 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {5.0625 4.25625} -index 0 -intent none] -of branch]
de::addPoint {5.0875 3.05} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.5125 4.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.51875 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.9 4.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {6.86875 3.0875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.25625 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.25 3.0875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.6125 4.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.60625 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.88125 4.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.8625 3.0875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.2375 4.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.2375 3.0875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.53125 4.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.53125 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.95 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {11.9625 3.05} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.225 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {12.225 4.24375} -index 0 -intent none] -of branch]
de::addPoint {12.26875 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {12.3125 3.125 }
de::setCursor -point {12.375 3.25 }
de::setCursor -point {12.375 3.1875 }
de::setCursor -point {12.3125 3.1875 }
de::setCursor -point {12.125 3.0625 }
de::setCursor -point {12.1875 3 }
de::setCursor -point {12.25 3 }
de::setCursor -point {12.3125 3 }
de::setCursor -point {12.3125 2.9375 }
de::setCursor -point {12.3125 3 }
de::setCursor -point {12.25 3 }
de::addPoint {12.25 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.65 4.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.65 3.05} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.95625 4.25} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {14 4.25 }
de::setCursor -point {14 4.1875 }
de::setCursor -point {14 4.125 }
de::addPoint {13.95 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.29375 4.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.29375 3.075} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.46875 4.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.5 3.0875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.93125 3.25}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.93125 3.25}
de::addPoint {16.9 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {16.9 4.24375} -index 0 -intent none] -of branch]
de::addPoint {16.9 3.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {16.89375 3.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {17.30625 4.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {17.33125 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {18.70625 4.2625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {18.75 4.25 }
de::setCursor -point {18.75 4.1875 }
de::setCursor -point {18.75 4.125 }
de::addPoint {18.70625 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {19.13125 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {19.14375 3.0375} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {20.525 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {20.51875 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {20.8875 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {20.89375 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {22.24375 4.23125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {22.225 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {22.3125 3.125 }
de::setCursor -point {22.4375 3.375 }
de::setCursor -point {22.1875 3.125 }
de::setCursor -point {22.25 3.125 }
de::setCursor -point {22.3125 3.0625 }
de::addPoint {22.25625 3.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {22.5125 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {22.5 4.1875 }
de::addPoint {22.51875 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {23.8875 4.21875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {23.86875 3.05} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {24.1875 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {24.20625 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {25.575 4.225} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {25.575 4.225} -index 0 -intent none] -of branch]
de::addPoint {25.5625 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {25.88125 4.25} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {25.9375 4.25 }
de::setCursor -point {25.9375 4.1875 }
de::setCursor -point {25.9375 4.125 }
de::addPoint {25.8625 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {27.24375 4.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {27.26875 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {27.5375 4.25625} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {27.55 4.25625} -index 0 -intent none] -of branch]
de::addPoint {27.5875 3.08125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::addPoint {27.5875 3.08125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {27.625 3.125 }
de::setCursor -point {27.6875 3.125 }
de::setCursor -point {27.5 3.125 }
de::setCursor -point {27.5 3.0625 }
de::addPoint {27.55 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {27.5625 3.125 }
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor -point {27.4375 3.125 }
de::setCursor -point {27.5 3.125 }
de::setCursor -point {27.5625 3.125 }
de::setCursor -point {27.625 3.0625 }
de::addPoint {27.58125 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {27.58125 3.04375} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
de::addPoint {28.925 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {28.9375 4.1875 }
de::addPoint {28.91875 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29375 14.88125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29375 14.88125}
ise::createSchematicPin
de::addPoint {0.9875 15.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.99375 13.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.96875 12.10625} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.975 10.6125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.99375 9.175} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.99375 7.725} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.00625 6.225} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.1 4.81875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setCursor [gi::getWindows 6] -point {1.4625 3.25}
de::commandOption R90
de::addPoint {1.84375 3.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.24375 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.05625 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.49375 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.9 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.225 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.60625 3.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.85625 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.21875 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.5375 3.0375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {11.9625 3.0375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {12.25 3.0375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.61875 3.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {13.9625 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.3125 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {15.49375 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {16.88125 3.05} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {17.31875 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {18.6875 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {19.1375 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {20.51875 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {20.86875 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {22.25 3.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {22.50625 3.05} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {23.86875 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {24.175 3.0375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {25.55625 3.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {25.875 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {27.25 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {27.54375 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {28.9375 3.03125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1 10.2}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7 8.375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7 8.375}
ise::createWire
de::addPoint {15.56875 8.625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {15.5 8.625 }
de::addPoint {15.51875 8.625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1 9.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1 9.91875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1 9.91875}
de::addPoint {19.18125 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {19.125 10.06875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.38125 9.825}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.38125 9.825}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.38125 9.825}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.38125 9.825}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.38125 9.825}
de::addPoint {5.55625 10.05625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.525 10.05625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.98125 11.5625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.98125 11.5625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.98125 11.5625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.01875 10.875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.01875 10.88125}
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 10.03125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 10.03125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.54375 10.03125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 10.05}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 10.05}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 10.05}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.53125 10.0625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.53125 10.0625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.50625 10.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.5125 10.0625} -index 0 -intent none]
ise::delete
de::addPoint {5.51875 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {5.5625 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.5 10.0625 }
de::addPoint {5.5 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.5 10.0625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {5.5 10.125 }
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.5 11.5625} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.39375 5.95}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.39375 5.95}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.39375 5.95}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.39375 5.95}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.39375 5.95}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.39375 5.95}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.64375 6}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65 6}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65 6.00625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65 6.00625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65 6.00625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.94375 4.975}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9375 4.96875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 3.95625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 3.95625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1 3.95625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1 3.95625}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.78125 4.40625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.78125 4.40625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.775 4.40625}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.94375 8.26875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.94375 8.26875}
de::addPoint {1.9375 8.61875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.875 8.625 }
de::addPoint {1.88125 8.61875} -context [db::getNext [de::getContexts -window 6]]
 ::startup::_checkAndSave 
gi::setField {wiringNetName} -value {f} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {wiringNetName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2 14.76875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2 14.76875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2 14.76875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2 14.76875}
de::addPoint {0.71875 14.98125} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7125 15} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.75625 14.9875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL7}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7125 13.475} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.7125 13.475} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL6}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.74375 12.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.74375 12.11875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL5}
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.71875 10.625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.71875 10.625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL4}
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7125 9.18125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.7125 9.18125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL3}
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7375 7.725} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.7375 7.725} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL2}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.75625 6.2375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.75625 6.2375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL1}
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.825 4.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {0.825 4.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {WL0}
de::pan -window [gi::getWindows 6] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.875 2.7625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {1.875 2.7625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.25 2.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.25 2.78125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL0}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.05625 2.775} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.05625 2.775} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.50625 2.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.50625 2.75} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.875 2.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {6.875 2.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar2}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.25625 2.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {7.25625 2.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL2}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.65 2.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {8.65 2.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL2}
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::createWire
de::addPoint {3.6875 4.24375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.6875 4.1875 }
de::addPoint {3.66875 3.05} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.75 3.0625 }
de::setCursor -point {3.75 3 }
de::setCursor -point {3.75 3.0625 }
de::addPoint {3.7 3.05} -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
de::addPoint {3.6875 3.04375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.7 2.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {3.7 2.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.06875 2.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.06875 2.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL1}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {5.50625 2.80625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {5.50625 2.80625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar2}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {6.875 2.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {6.875 2.78125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL2}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.24375 2.8125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {7.24375 2.8125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar3}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.64375 2.84375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {8.64375 2.84375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL3}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {8.8625 2.775} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {8.8625 2.775} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar4}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.275 2.8125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {10.275 2.8125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL4}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {10.58125 2.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {10.58125 2.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar5}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {11.925 2.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {11.925 2.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL5}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {12.25625 2.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {12.25625 2.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar6}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.6375 2.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {13.6375 2.75} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL6}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {13.95 2.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {13.95 2.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar7}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {15.31875 2.7375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {15.31875 2.7375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL7}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {15.50625 2.76875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {15.50625 2.76875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar8}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {16.88125 2.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {16.88125 2.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL8}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {17.33125 2.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {17.33125 2.78125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar9}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {18.675 2.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {18.675 2.75} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL9}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {19.1125 2.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {19.1125 2.75} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {Blbar10}
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {19.13125 2.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar10}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {20.5 2.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {20.5 2.78125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL10}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {20.84375 2.775} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {20.84375 2.775} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar11}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {22.24375 2.78125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {22.24375 2.78125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL11}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {22.51875 2.75625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {22.51875 2.75625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar12}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {23.85625 2.7875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {23.85625 2.7875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL12}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {24.19375 2.7875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {24.19375 2.7875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar13}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {25.55625 2.81875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {25.55625 2.81875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL13}
de::pan -window [gi::getWindows 6] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {25.86875 2.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {25.86875 2.75} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar14}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {27.2625 2.775} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {27.2625 2.775} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar14}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {27.54375 2.7875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {27.54375 2.7875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BLbar15}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {28.95625 2.7875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {28.95625 2.7875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL15}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {27.2625 2.7625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {27.2625 2.7625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {BL14}
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 9.9375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.40625 6.825}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.40625 6.825}
de::fit -window 6 -fitEdit true
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {1.075 4.73125} -index 0 -intent none] -point {1.0625 4.75}
de::endDrag {0.95 4.73125} -context [db::getNext [de::getContexts -window 15]]
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
