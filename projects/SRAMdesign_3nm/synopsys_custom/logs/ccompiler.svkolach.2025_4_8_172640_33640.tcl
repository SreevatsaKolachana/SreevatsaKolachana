db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+1135
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {WLRef_PC_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 1.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 1.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 1.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8 1.03125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7125 1.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.70625 1.2125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.5125 1.5875} -index 0 -intent none]
ise::stretch -point {11.5 1.625}
de::endDrag {12.775 1.65} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.81875 1.63125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {11.03125 1.41875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {11.79375 1.41875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.74375 1.45625} -index 0 -intent none]
ise::copy
de::addPoint {11.90625 1.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.70625 1.40625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {12.74375 1.575} -index 0 -intent none] -point {12.75 1.5625}
de::endDrag {13.0375 1.575} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 576x323+780+1532
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 484x296+780+1532
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {13.06875 1.60625} -index 0 -intent none]
ise::stretch -point {13.0625 1.625}
de::endDrag {18.05625 1.61875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {15.15625 1.63125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {10.15 1.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {11.0375 1.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {14.8375 1.425} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {18.1 1.60625} -index 0 -intent none]
ise::stretch -point {18.0625 1.625}
de::endDrag {19.025 1.63125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {13.9 1.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {17.63125 1.475} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::fit -window 5 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {19.0375 1.59375} -index 0 -intent none] -point {19.0625 1.625}
de::endDrag {21.1375 1.60625} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {20.3125 1.64375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {20.375 1.625 }
de::addPoint {21.06875 1.64375} -context [db::getNext [de::getContexts -window 5]]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 576x323+780+1532
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::startDrag {15.675 2.83125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {16.78125 1.94375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {16.5875 1.61875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {16.625 1.625 }
de::addPoint {20.3 1.63125} -context [db::getNext [de::getContexts -window 5]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 576x323+780+1532
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
