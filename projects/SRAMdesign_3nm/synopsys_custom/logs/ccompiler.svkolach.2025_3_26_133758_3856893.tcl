gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+655+329
gi::setField {cellName} -value {tree_column_4by16} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 395x856
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 5 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {1.69375 3.88125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.6875 3.0625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.6875 2.33125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.6875 1.55625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {1.875 3.0625}
de::endDrag {1.79375 4.4875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.8125 3.6875}
de::endDrag {1.80625 4.4125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -point {1.875 3.6875}
de::endDrag {1.81875 3.98125} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.68125 6.45} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.8 5.5125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.8 4.825} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.81875 4.01875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.79375 4.81875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.56875 6.3125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 6.25 }
de::addPoint {1.5625 5.49375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.5625 5.49375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.5625 4.74375} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.5625 4.75} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.575 4} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.49375 5.98125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 6 }
de::endDrag {1.5375 5.98125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.5375 5.9875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.55625 5.9875} -index 1 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55 5.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55 5.9875}
ise::delete
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4875 5.79375} -index 0 -intent none]
ise::stretch -point {1.5 5.8125}
de::endDrag {1.53125 5.79375} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.50625 5.275} -index 0 -intent none] -point {1.5 5.25}
de::endDrag {1.54375 5.275} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.51875 4.38125} -index 0 -intent none] -point {1.5 4.375}
de::endDrag {1.55625 4.38125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::fit -window 5 -fitEdit true
ise::createWire
de::addPoint {1.5625 3.99375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 3.9375 }
de::addPoint {1.5875 3.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.625 3.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::commandOption R90
de::addPoint {1.56875 3.49375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.575 3.18125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.575 3.18125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Vdd}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::addPoint {1.7625 4.2375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.75 4.3125 }
de::addPoint {1.75625 4.99375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.51875 4.7} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.5625 4.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4875 4.6375} -index 0 -intent none]
ise::stretch -point {1.5 4.625}
de::endDrag {1.73125 4.6375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.90625 5.0875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.90625 5.0875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.90625 5.0875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.90625 5.0875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75 5.05} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75 5.05} -index 1 -intent none]
ise::delete
ise::createWire
de::fit -window 5 -fitEdit true
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.75 4.99375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.75 5.0625 }
de::addPoint {1.75 5.73125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.75625 5.74375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.7625 6.55625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.51875 6.1625} -index 0 -intent none] -point {1.5 6.1875}
de::endDrag {1.75 6.18125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.525 5.5625} -index 0 -intent none] -point {1.5 5.5625}
de::endDrag {1.75625 5.59375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.76875 6.6125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.76875 6.6125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75 6.6125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75 6.60625} -index 1 -intent none]
ise::delete
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.75625 5.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.8625 5.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.775 5.23125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::addPoint {1.75 4.2375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.75 4.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {1.76875 4.24375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.8125 4.25 }
de::setCursor -point {1.6875 4.3125 }
de::setCursor -point {1.625 4.3125 }
de::addPoint {1.16875 3.44375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {1.1875 3.45} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.20625 3.15625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {1.20625 3.15625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Phi}
ise::stretch -point {1.1875 3.1875}
de::endDrag {1.18125 3.2} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {1.21875 3.3625} -index 0 -intent none] -point {1.25 3.375}
de::endDrag {1.21875 3.44375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::stretch -point {1.8125 4.8125}
de::endDrag {0.80625 4.84375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+655+329
gi::setField {cellName} -value {nand} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {3.75625 2.11875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.73125 1.48125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {3.3375 2.825} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.225 2.8125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.55625 2.625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 2.5625 }
de::addPoint {3.55 2.425} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.625 2.375 }
de::setCursor -point {3.6875 2.375 }
de::addPoint {4.5 2.63125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.9875 2.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4 2.375 }
de::setCursor -point {4.0625 2.375 }
de::setCursor -point {4 2.375 }
de::addPoint {3.9875 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4 1.95} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.01875 1.65625} -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {4.04375 1.1125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand
ise::createWire
de::addPoint {3.5625 3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.5625 3.0625 }
de::addPoint {3.5625 3.20625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.625 3.125 }
de::setCursor -point {3.6875 3.125 }
de::addPoint {4.50625 2.99375} -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {4.01875 3.45} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.00625 3.44375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4 3.375 }
de::addPoint {4.025 3.15625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.09375 0.95} -index 0 -intent none] -point {4.125 0.9375}
de::endDrag {4.05 0.95} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.00625 1.29375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4 1.25 }
de::addPoint {4 1.1125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.25625 2.80625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.1875 2.8125 }
de::addPoint {3.9875 2.8} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.75 2.11875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.6875 2.125 }
de::addPoint {3.45 2.1} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.4375 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.75 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.6875 1.5 }
de::addPoint {3.44375 1.4875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.375 1.4375 }
de::setCursor -point {3.3125 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.31875 2.825} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.25 2.8125 }
de::addPoint {3.05 2.83125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3 2.75 }
de::setCursor -point {3 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {3.425 2.1125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.425 1.48125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.20625 2.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {3.2 2.1125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2 1.49375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {3.175 1.525} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {B}
ise::createWireName
gi::setField {wireNameName} -value {A\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::return [db::getNext [de::getContexts -window 7]] -levels -1 -errorOnFail false
gi::setField {wireNameName} -value {A\ B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {3.15625 2.81875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.10625 2.81875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.36875 2.83125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.35625 2.78125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::fit -window 7 -fitEdit true
 ::startup::_checkAndSave 
db::showCellViewFromPinList -dest [dm::findCellView "" -cell  [db::getAttr cell -of [db::getAttr container -of  [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]]]] -defaultEditor ""
gi::setActiveDialog [gi::getDialogs {dbCellViewFromPinList}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromPinList}] -value 445x600+728+200
gi::closeWindows [gi::getDialogs {dbCellViewFromPinList}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.13125 0.125} -index 0 -intent none]
ise::delete
de::addPoint {0.5 0.16875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.14375 0.05} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5 0.13125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.13125 0.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.3125 0.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.5 0.08125} -index 0 -intent none]
ise::delete
de::addPoint {0.1375 0.06875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.125 0.075} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.1375 -0.20625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.13125 -0.1875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createShape
de::addPoint {0.125 0.05625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.11875 -0.1875} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.125 0.0625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.125 -0.1875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.25 -0.05625} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.25 -0.0625} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.3625 -0.05625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.20625 0.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2625 -0.06875} -index 0 -intent none]
ise::stretch -point {0.25 -0.0625}
de::endDrag {0.375 -0.0625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
ise::createWire
de::addPoint {4.0125 2.38125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.125 2.3125 }
de::addPoint {4.7625 2.3875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.75 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {4.74375 2.35} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.5375 2.34375} -index 0 -intent none] -point {4.5625 2.375}
de::endDrag {4.925 2.35625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.8375 2.35625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {4.83125 2.35625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Y}
ise::stretch -point {4.9375 2.375}
de::endDrag {4.83125 2.35625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.75625 2.36875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 7 ]] -value true
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x856
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value false
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.81875 2.375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.7875 2.3375} -index 0 -intent none]
ise::delete
ise::createSchematicPin
de::addPoint {4.71875 2.36875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {4.53125 2.34375} -index 0 -intent none] -point {4.5625 2.375}
de::endDrag {4.9125 2.375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.83125 2.375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {4.83125 2.375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {Y}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.91875 2.35625} -index 0 -intent none]
ise::stretch -point {4.9375 2.375}
de::endDrag {4.8375 2.375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.6875 2.325} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 7 ]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 7]]
gi::setCurrentIndex {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 7]]
gi::setItemSelection {MarkerTree} -index {0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 7]]
gi::setCurrentIndex {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 7]]
gi::setItemSelection {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 7]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.81875 2.36875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
gi::addAssistant [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -to [gi::getWindows 7]  -floating true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.14375 0.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.5 0.1} -index 0 -intent none]
ise::delete
de::addPoint {0.16875 0.075} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.13125 0.125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.11875 -0.23125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.125 0.09375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.1375 -0.2375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.375 -0.075} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3125 -0.05625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3125 -0.00625} -index 0 -intent none]
ise::stretch -point {0.3125 0}
de::endDrag {0.35 -0.0125} -context [db::getNext [de::getContexts -window 9]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {0.375 -0.0625}
de::endDrag {0.4 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::startDrag {0.3875 -0.01875} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.425 -0.06875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.43125 -0.05} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.43125 -0.075} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.475 -0.075} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3875 0.0625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.3875 0.08125} -index 0 -intent none]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.13125 0.125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.11875 -0.25} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.16875 -0.25} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.18125 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.1625 0.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.225 0.10625} -index 0 -intent none]
ise::delete
de::addPoint {0.3 0.08125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3 0.075} -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.375 0.01875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.38125 -0.01875} -index 0 -intent none] -point {0.375 0}
de::endDrag {0.375 0} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.325 0.075} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.25 0.1125} -index 0 -intent none]
ise::stretch -point {0.25 0.125}
de::endDrag {0.26875 0.06875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {0.25 -0.25}
de::endDrag {0.25 -0.23125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.2625 -0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.2625 -0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.21875 -0.25} -index 0 -intent none]
ise::stretch -point {0.25 -0.25}
de::endDrag {0.21875 -0.20625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.15625 0.05625} -index 0 -intent none]
ise::stretch -point {0.1875 0.0625}
de::endDrag {0.13125 0.05625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createShape
gi::pressButton {seShapeTypePolygon} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.125 0.06875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.13125 -0.19375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createSelectionShape
ise::createShape
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::addPoint {-0.375 -0.3375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.13125 0.125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.125 -0.25} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.13125 -0.25625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.13125 -0.25} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3125 -0.04375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3125 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3125 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.3125 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {0.3125 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.31875 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.2875 0.01875} -index 0 -intent none]
ise::stretch -point {0.3125 0}
de::endDrag {0.33125 -0.00625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.50625 -0.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::startDrag {0.31875 -0.05} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.43125 -0.0875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.4125 -0.1375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.38125 0.025} -index 0 -intent none]
ise::stretch -point {0.375 0}
de::endDrag {0.4125 0.01875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {0.25 -0.0625}
de::endDrag {0.33125 -0.0625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.55625 -0.025} -index 0 -intent none]
ise::stretch -point {0.5625 0}
de::endDrag {0.525 -0.01875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -point {0.375 0.0625}
de::endDrag {0.4 0.00625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.40625 0.0625} -index 0 -intent none]
ise::stretch -point {0.4375 0.0625}
de::endDrag {0.40625 0.01875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.39375 -0.1875} -index 0 -intent none]
ise::stretch -point {0.375 -0.1875}
de::endDrag {0.39375 -0.15625} -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.4 -0.19375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.41875 -0.1875} -index 0 -intent none]
ise::stretch -point {0.4375 -0.1875}
de::endDrag {0.4125 -0.1625} -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.40625 -0.19375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.40625 -0.19375} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.40625 -0.1875} -index 0 -intent none]
ise::stretch -point {0.4375 -0.1875}
de::endDrag {0.40625 -0.14375} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {4.78125 6.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.35 5.54375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.96875 4.80625} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::addPoint {6.65625 4.0625} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::addPoint {7.7625 6.36875} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::addPoint {8.3625 5.55} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::addPoint {8.925 4.8} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::addPoint {9.425 4.03125} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::addPoint {10.225 6.33125} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
exit
