db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inputbuf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inputbuf} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dummy2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dummy2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+643+124
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.78125 3.60625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 474x610+723+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {memory_array} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {8.0875 3.93125} -context [db::getNext [de::getContexts -window 7]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 474x610+723+162
de::addPoint {9.01875 4.00625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6375 3.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3375 3.8625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.16875 3.9625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.11875 3.89375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.14375 3.4875} -index 0 -intent none]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::startDrag {4.05 3.2875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {13.5125 3.14375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.98125 3.31875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.98125 3.31875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.85625 3.4125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.83125 3.40625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.0875 3.91875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8375 2.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.85 2.34375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 3.96875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 3.96875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.84375 3.96875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.66875 3.95}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.66875 3.95}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.30625 4.15}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15 4.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15 4.225}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0375 4.2625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0375 4.2625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4625 3.4375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4625 3.4375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.34375 3.51875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.94375 3.13125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9 3.4875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 3.4875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 3.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.475 3.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.4125 3.175}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.775 3.9875} -index 0 -intent none]
de::setCursor [gi::getWindows 7] -point {9.75625 3.96875}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::se::menus::_descendViewActive symbol
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2125 0.0125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.36875 -0.28125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3625 -0.28125}
ise::stretch
de::addPoint {0.0875 -0.19375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.11875 -0.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.05625 -1.95}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.05625 -1.95}
de::addPoint {1.16875 -2.88125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6625 -1.59375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6625 -1.59375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.675 -1.60625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.00625 -1.69375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.89375 -1.6375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9375 -1.7}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9375 -1.225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.93125 -1.20625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.05 -1.65625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75 -1.29375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64375 -1.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65625 -1.85}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.775 -1.6875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81875 -1.8}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.025 -1.9875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.56875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.56875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.125 0.73125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.30625 -1.08125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.91875 1.03125} -context [db::getNext [de::getContexts -window 7]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
ise::stretch
de::addPoint {0.46875 1.43125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.825 0.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.825 0.81875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73125 0.725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 0.93125}
de::addPoint {0.725 1.0625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56875 0.75625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.05 0.875} -index 0 -intent none] -point {0.0625 0.875}
de::endDrag {0.03125 1.125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.96875 0.95} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.98125 1.08125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.775 0.96875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.75625 1} -index 0 -intent none] -point {0.75 1}
de::endDrag {0.75625 1.04375} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.75 1.00625} -index 0 -intent none]
ise::stretch -point {0.75 1}
de::endDrag {0.74375 1.11875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.875 1.00625} -index 0 -intent none]
ise::stretch -point {0.875 1}
de::endDrag {0.88125 1.13125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.76875 1.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.74375 1}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.76875 0.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.78125 0.79375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.76875 0.8125} -index 0 -intent none]
ise::stretch -point {0.75 0.8125}
de::endDrag {0.7375 0.6375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8125 0.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8875 0.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.93125 0.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8625 0.90625} -index 0 -intent none]
ise::stretch -point {0.875 0.9375}
de::endDrag {0.88125 0.71875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.88125 0.875} -index 0 -intent none] -point {1.875 0.875}
de::endDrag {1.5125 0.75} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.63125 0.95625} -index 0 -intent none] -point {1.625 0.9375}
de::endDrag {1.86875 0.94375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6625 0.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6625 0.0875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 0.36875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.38125 -2.7375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.4125 -1.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.1625 -0.35625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.30625 -0.725}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
ise::stretch
de::addPoint {1.6125 -3.1375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.39375 -1.9125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3875 -1.90625}
de::addPoint {1.34375 -1.8375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.3875 -1.63125} -index 0 -intent none] -point {1.375 -1.625}
de::endDrag {1.35625 -1.4875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {1.1125 -1.68125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.09375 -1.525} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.24375 -1.625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.24375 -1.625} -index 0 -intent none] -point {1.25 -1.625}
de::endDrag {1.23125 -1.5} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.13125 -1.625} -index 0 -intent none] -point {1.125 -1.625}
de::endDrag {1.10625 -1.4875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.01875 -1.625} -index 0 -intent none] -point {1 -1.625}
de::endDrag {1.00625 -1.5125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.40625 -1.58125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.76875 -1.5625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.875 -1.61875} -index 0 -intent none] -point {0.875 -1.625}
de::endDrag {0.875 -1.50625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.74375 -1.625} -index 0 -intent none] -point {0.75 -1.625}
de::endDrag {0.74375 -1.51875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8125 -1.725}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.80625 -1.725}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.54375 -2.85625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6375 -0.26875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6375 -0.26875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.75 -0.26875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.95 2.8875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85625 3.84375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.85625 3.825}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.45 5.35}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.6 5.675}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.75625 3.91875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.75625 3.91875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.98125 5.1625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.21875 4.95625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.30625 5.675}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.30625 5.675}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.95625 5.13125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.24375 4.725}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.71875 4.70625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.01875 4.45625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.775 4.45}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.34375 4.55625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.3625 4.55625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.3625 4.71875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.3625 4.71875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.84375 4.7125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.84375 4.70625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.00625 3.90625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.00625 3.90625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.00625 3.90625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.3125 4.0125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.26875 4.00625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.88125 3.65}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.88125 3.65}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {31.93125 3.79375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Q<0>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.33125 3.8375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+28+27
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+965+235
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::fit -window 9 -fitEdit true
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+348+235
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.15625 3.425}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.15625 3.425}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.15625 3.425}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.7 4.15625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.6125 3.75625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.64375 3.74375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.625 4.13125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.3375 3.80625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+348+235
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Q<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {34.725 3.84375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Q<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {36.2375 3.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {Q<3>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.8125 4.54375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.35625 5}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.36875 4.9875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.38125 4.925}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.39375 4.86875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1375 4.9625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1375 4.9625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {30.96875 5.19375} -index 0 -intent none] -point {31 5.1875}
de::endDrag {30.96875 4.8375} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {30.99375 5.01875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+348+235
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+348+235
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 4.85}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2875 4.86875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.23125 6.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.25 5.9875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.475 6.025}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.64375 6.0375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.075 4.75}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.075 4.75}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {29.41875 4.70625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+348+235
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9 4.75}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.0125 4.725}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.20625 4.725}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.20625 4.725}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {31.04375 4.88125} -index 0 -intent none] -point {31.0625 4.875}
de::endDrag {31.06875 4.54375} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.70625 4.9875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.7125 4.9875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.925 4.70625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {26.1875 4.8125}
de::endDrag {26.18125 4.6125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {26.10625 4.35625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+348+235
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {D<0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.53125 4.31875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.56875 4.96875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.775 4.7875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.86875 2.84375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.31875 4.1375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.31875 4.1375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.31875 4.1375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.31875 4.1375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {27.7875 4.58125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {D<1>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.15 4.58125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.1625 4.58125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.19375 4.5625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.975 4.53125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.73125 4.50625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.35625 4.375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.63125 4.45}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.6375 4.45}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.4125 4.4}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 9 ]] -value true
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.60625 4.4875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.6 4.5125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.60625 4.51875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.95 4.6}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.95 4.6}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.93125 4.56875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.575 4.7}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.575 4.7}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.65 0.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.65 0.0375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.76875 0.1375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6625 -0.55}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.66875 -0.54375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2 -0.66875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.19375 -0.66875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.7 -0.75} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {D<1>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.7625 -0.65} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {D<0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.75 -0.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Q<3>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.93125 -0.63125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.94375 -0.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.93125 -0.64375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.925 -0.7625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.18125 -0.6375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.09375 -0.7625} -index 0 -intent select]
ise::stretch
de::addPoint {-1.06875 -0.79375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.04375 -0.775} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.1625 -0.6125} -index 0 -intent select]
ise::stretch
de::addPoint {-1.1625 -0.6125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.76875 -0.61875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0875 -0.3125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0875 -0.3125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.96875 -0.40625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.96875 -0.41875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.9375 -0.2375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Q<2>} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.925 -0.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.91875 -0.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.925 -0.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {input} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.9125 -0.01875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {-1.0375 -0.86875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.625 -0.85625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.14375 -0.5375}
ise::stretch
de::addPoint {-1.025 -0.61875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.8375 -1.1} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.75 -0.5875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.06875 -0.08125}
ise::stretch
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {-1.03125 -0.15625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.875 -0.8375}
de::addPoint {-0.875 -0.8} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.48125 -0.56875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.88125 0.14375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.88125 0.14375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.6875 0.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Q<0>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.73125 -0.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {Q<1>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.95 0.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.9375 -0.025} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.725 -0.025} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.69375 0.10625} -index 0 -intent select]
ise::stretch -point {-0.6875 0.125}
de::endDrag {-0.63125 0.09375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {-0.69375 -0.25625} -index 0 -intent none] -point {-0.6875 -0.25}
de::endDrag {-0.65625 -0.25} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.91875 -0.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.86875 0}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.86875 0.025}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {attributes} -index {libName,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4125 -0.50625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0375 -0.50625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {-0.825 -0.40625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19375 -0.7875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19375 -0.7875}
de::addPoint {0.11875 -0.78125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.03125 -0.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.03125 -0.66875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {-0.6125 -1.54375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.05 -0.2625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MY
ise::stretch
de::addPoint {-0.59375 -1.38125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.50625 -1.18125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {-0.86875 -0.2875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.26875 -0.875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.26875 -0.875}
de::addPoint {0.31875 -1.01875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1875 -0.99375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1875 -0.99375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 -0.38125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 -0.38125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.14375 -0.38125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.24375 -0.80625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2375 -0.68125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.025 -0.4625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2875 -0.83125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {1.85625 -0.76875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.85625 -0.625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {1.7 -0.675} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.7 -0.55625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.66875 -0.0875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.7375 -0.33125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.7 -0.1875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.71875 -0.41875} -index 0 -intent select]
ise::stretch
de::addPoint {1.71875 -0.41875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.6 -0.425} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.55625 -0.19375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.55 -0.3125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {(1.6,-0.3125)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.58125 -0.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.5125 -0.45625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {attributes} -value {(1.6,-0.4375)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.775 -0.0875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.7375 -0.06875} -index 0 -intent none] -point {1.75 -0.0625}
de::endDrag {1.59375 -0.05625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.73125 -0.18125} -index 0 -intent none] -point {1.75 -0.1875}
de::endDrag {1.63125 -0.1875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.76875 -0.325} -index 0 -intent none] -point {1.75 -0.3125}
de::endDrag {1.60625 -0.31875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.7625 -0.4375} -index 0 -intent none] -point {1.75 -0.4375}
de::endDrag {1.61875 -0.45} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.81875 -0.3125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.83125 -0.31875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.225 -0.41875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.25 -0.11875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3 -0.25625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.325 -0.4} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.34375 -0.49375} -index 0 -intent select]
de::deselect [de::getActiveFigure [gi::getWindows 7] -point {0.4625 -0.48125} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.26875 -0.5} -index 0 -intent select]
ise::stretch
de::addPoint {0.28125 -0.50625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.425 -0.50625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.125 -0.18125} -index 0 -intent none] -point {0.125 -0.1875}
de::endDrag {0.24375 -0.1875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2125 -0.1375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.125 -0.13125} -index 0 -intent none] -point {0.125 -0.125}
de::endDrag {0.25625 -0.13125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.13125 -0.2625} -index 0 -intent none] -point {0.125 -0.25}
de::endDrag {0.25625 -0.25625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.1125 -0.375} -index 0 -intent none] -point {0.125 -0.375}
de::endDrag {0.25 -0.375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.125 -0.5125} -index 0 -intent none] -point {0.125 -0.5}
de::endDrag {0.24375 -0.5} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.05 -0.2375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.05 -0.25}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 0.98125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 0.98125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.05625 0.825}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.63125 0.65} -index 0 -intent none] -point {1.625 0.625}
de::endDrag {1.5125 0.625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.19375 1.09375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.19375 1.09375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.64375 0.2375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.7375 -0.1375} -index 0 -intent none] -point {1.75 -0.125}
de::endDrag {1.75 -0.06875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {2.0625 -0.0625}
de::endDrag {1.925 -0.50625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.875 -0.2} -index 0 -intent none] -point {1.875 -0.1875}
de::endDrag {1.75 -0.2125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.36875 -1.775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.375 -1.775}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.39375 -1.81875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.39375 -1.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4125 -1.5125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4125 -1.5125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4625 -1.1625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.46875 -1.16875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {2.01875 -0.5} -index 0 -intent none] -point {2 -0.5}
de::endDrag {2.00625 -0.7625} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {1.875 -0.5}
de::endDrag {1.9 -0.725} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {-0.25 -0.125}
de::endDrag {-0.2375 -0.75} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 -1.7625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.9875 0.8875} -index 0 -intent none] -point {1 0.875}
de::endDrag {1.075 -0.35} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 0.6625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {0.75 0.75}
de::endDrag {0.7375 -0.51875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.49375 0.775} -index 0 -intent none] -point {1.5 0.75}
de::endDrag {1.375 -0.475} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.0625 1.2} -index 0 -intent none] -point {1.0625 1.1875}
de::endDrag {1.14375 -0.10625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.80625 1.09375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3875 -1.55}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.95625 -1.63125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.95625 -1.63125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9625 -1.64375}
ise::stretch -point {0.75 -1.75}
de::endDrag {0.64375 -1.74375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4625 -2.15}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.45625 -2.23125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 0.2125}
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
ise::stretch
de::addPoint {1 -1.0125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.99375 0.66875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.28125 0.975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2625 0.9875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0875 0.9625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0875 0.9625}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.05 1.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.01875 1.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.05625 1.28125} -index 0 -intent none]
ise::stretch -point {1.0625 1.3125}
de::endDrag {1.0625 0.74375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::fit -window 7 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.01875 0.88125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.25 0.93125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {-0.25 0.93125} -index 0 -intent none]
de::commandOption {cdsTerm("D<1>")}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.2125 0.7875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {-0.2125 0.7875} -index 0 -intent none]
de::commandOption {cdsTerm("D<0>")}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7625 0.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.81875 0.64375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.18125 0.9125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {2.18125 0.9125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {cdsTerm("Q<0>")}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.175 0.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {2.175 0.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {cdsTerm("Q<1>")}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.2125 0.55} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {2.2125 0.55} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::commandOption {cdsTerm("Q<3>")}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::fit -window 7 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {10.04375 4.30625} -index 0 -intent none]
ise::stretch
de::addPoint {10.0625 4.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.35625 3.03125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.49375 3.06875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.8875 3.175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.88125 3.175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9125 3.18125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9125 3.18125}
de::addPoint {3.8875 3.19375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.84375 3.0125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.84375 2.95625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9125 4.41875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.9125 4.41875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.46875 4.4}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.16875 4.55625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 4.24375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.1375 4.19375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.14375 4.525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.91875 4.51875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.475 2.7375}
de::setCursor [gi::getWindows 7] -point {3.725 3.875}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::se::menus::_descendViewActive symbol
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 1.675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1875 1.675}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 1.59375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.175 1.5625} -index 0 -intent none] -point {1.1875 1.5625}
de::endDrag {1.18125 1.60625} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.0125 1.3125} -index 0 -intent none] -point {1 1.3125}
de::endDrag {1.025 1.35625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {1.03125 1} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::addPoint {0.89375 1.18125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.91875 1.2375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::setCursor [gi::getWindows 7] -point {4.0375 3.95}
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::se::menus::_descendViewActive symbol
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.6625 1.6125} -index 0 -intent none] -point {0.6875 1.625}
de::endDrag {0.6375 1.71875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {1.03125 1.21875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.04375 1.36875} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.73125 1.35625} -index 0 -intent none] -point {0.75 1.375}
de::endDrag {0.7125 1.48125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.50625 2.95}
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.8375 3.60625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::fit -window 7 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.66875 3.3625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 3.4}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.79375 3.9125} -index 0 -intent none]
::se::internal::descendInst 7 [de::getActiveFigure [gi::getWindows 7] -point {12.79375 3.9125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 7]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {12.85625 3.83125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::fit -window 7 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.675 3.8375} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::fit -window 9 -fitEdit true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2625 25.34375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4875 25.275}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 25.91875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 25.925}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 25.50625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 25.5}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.46875 23.475}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0875 25}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 25.03125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1375 25.39375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 25.1}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.25 24.175}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {14.45 24.15625} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.45 24.15625}
ise::stretch
de::addPoint {14.48125 24.06875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {14.5875 22.9875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {10.55625 27.3875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4125 28.38125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.63125 27.7375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.675 29.09375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.85 28.725}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.825 27.68125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.64375 29.3625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.34375 26.21875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.34375 26.06875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5 25.975}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.81875 26.86875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.15625 29.05}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.15625 29.05}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.13125 28.99375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1375 28.99375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.25625 22.3625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.25 22.3625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.38125 22.375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.05625 25.25}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.39375 24.45}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.525 24.0125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.925 29.58125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.925 29.58125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 29.86875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.64375 28.63125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.63125 27.2875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {10.825 28.3875} -index 0 -intent none] -point {10.8125 28.375}
de::endDrag {12.85 27.9875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {13.9 25.79375} -index 0 -intent none] -point {13.875 25.8125}
de::endDrag {11.475 27.61875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.05 25.8125} -index 0 -intent none] -point {14.0625 25.8125}
de::endDrag {11.5 28.48125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.45 27.8125} -index 0 -intent none] -point {11.4375 27.8125}
de::endDrag {11.01875 27.79375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.2125 25.80625} -index 0 -intent none] -point {14.1875 25.8125}
de::endDrag {11.50625 29.2875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {11.4875 27.83125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.41875 27.83125} -index 0 -intent none] -point {11.4375 27.8125}
de::endDrag {10.61875 27.775} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.00625 27.46875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.00625 27.46875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.05 27.25}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0125 27.18125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.56875 29.925}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.575 29.91875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6 30.03125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.65625 30.025}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.15 28.8375} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.625 26.63125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.625 26.63125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6125 26.625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2 27.34375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {12.95625 27.675} -index 0 -intent none]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {12.95625 27.675} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {13.33125 27.70625} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {13.20625 28.55625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.35625 26.91875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.75625 26.575}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.775 26.58125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.825 26.6125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.81875 26.61875} -index 0 -intent none] -point {14.8125 26.625}
de::endDrag {14.01875 26.8875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.38125 26.98125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.39375 26.98125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.39375 26.95625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 18.825}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.26875 18.825}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2 19.825}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2 19.9125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.31875 19.50625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.30625 19.54375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {16.16875 19.63125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {14.94375 20.00625} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.31875 18.69375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.44375 18.41875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7125 26.91875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7125 26.85}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.70625 26.83125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.7 26.79375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9125 26.6}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.8125 26.6125} -index 0 -intent none] -point {14.8125 26.625}
de::endDrag {14 26.8875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.81875 26.73125} -index 0 -intent none] -point {14.8125 26.75}
de::endDrag {14.0125 27.50625} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3875 26.49375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.45 26.43125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.625 27.05625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.625 27.05625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.81875 26.8875} -index 0 -intent none] -point {14.8125 26.875}
de::endDrag {13.99375 28.0125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.64375 26.8875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.8375 27.00625} -index 0 -intent none] -point {14.8125 27}
de::endDrag {14.0125 28.4125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.83125 27.09375} -index 0 -intent none] -point {14.8125 27.125}
de::endDrag {13.975 28.86875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.8125 27.225} -index 0 -intent none] -point {14.8125 27.25}
de::endDrag {14.01875 29.31875} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.48125 27.28125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.675 26.79375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.64375 29.78125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.64375 29.78125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.075 28.525}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.83125 27.35} -index 0 -intent none] -point {14.8125 27.375}
de::endDrag {14.00625 29.71875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {14.80625 27.46875} -index 0 -intent none] -point {14.8125 27.5}
de::endDrag {13.98125 30.125} -context [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.075 29.93125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.075 29.93125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8125 30.31875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.825 30.31875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.91875 30.48125}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.575 28.275}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4875 28.1125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.5625 27.60625} -index 0 -intent none] -point {11.5625 27.625}
de::endDrag {11.8875 29.1375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.03125 29.43125}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {10.65 26.60625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.48125 29.3125} -index 0 -intent none] -point {11.5 29.3125}
de::endDrag {11.875 27.475} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.81875 27.475} -index 0 -intent none] -point {11.8125 27.5}
de::endDrag {11.81875 27.4375} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {11.525 28.475} -index 0 -intent none] -point {11.5 28.5}
de::endDrag {11.875 28.225} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85625 28.01875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.85625 28.01875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.78125 27.85625}
de::fit -window 9 -fitEdit true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.61875 25.15625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 25.1375}
de::fit -window 9 -fitEdit true
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.85625 3.1375}
de::fit -window 7 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+643+124
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
::sa::_testSuite::isShowRunConfirmation 14 "isa::netlistAndRun" [sa::_utils::findRunMode 14]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 14]] -value 400x140+750+443
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 14]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 14]
gi::setField {outputsTable} -index {2,1} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='21*clkperiod'} -in [gi::getWindows 14]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {no} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 14]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setField {outputsTable} -index {2,1} -value {.measure\ tran\ Qtot\ INTEG\ 'i(/Vdd/PLUS)'\ FROM='0'\ TO='21*clkperiod'} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
::sa::_testSuite::isShowRunConfirmation 14 "isa::netlistAndRun" [sa::_utils::findRunMode 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::showRefreshDesigns
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 15]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 15]] -value 438x281+731+373
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 480x66+710+527
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.9375 3.98125} -index 0 -intent none]
::se::internal::descendInst 19 [de::getActiveFigure [gi::getWindows 19] -point {3.9375 3.98125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.025 28.85625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.875 27.975}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.875 27.975}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 26.24375}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {12.8375 27.51875} -index 0 -intent none]
::se::internal::descendInst 19 [de::getActiveFigure [gi::getWindows 19] -point {12.8375 27.51875} -index 0 -intent none] auto
db::showPrint -parent 19
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 19]] -value 638x656+631+185
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::fit -window 19 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 23.15}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 23.15}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.225 13.44375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.225 13.44375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9125 13.5375}
de::fit -window 19 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 19]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.04375 22.25625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.04375 22.25625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.99375 22.25625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9875 22.25}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.98125 22.24375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 22.3}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.16875 22.58125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.21875 22.53125}
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+367
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {memory_array_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {memory_array} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {5.84375 1.71875} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {0.94375 3.49375} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {0.95 3.1375} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {0.9125 2.5} -context [db::getNext [de::getContexts -window 21]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {0.9375 3.4875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {0.9375 3.4375 }
de::addPoint {0.94375 3.13125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.93125 2.71875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.95 2.48125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.96875 2.8625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
de::setCursor -point {1.0625 2.8125 }
de::setCursor -point {1.125 2.8125 }
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::setCursor -point {1.125 3 }
de::setCursor -point {1.125 2.9375 }
de::setCursor -point {1.0625 2.8125 }
de::setCursor -point {1.0625 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.95 2.95} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vpul} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::commandOption R90
de::commandOption R90
de::addPoint {6.6625 3.8625} -context [db::getNext [de::getContexts -window 21]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::setCursor [gi::getWindows 21] -point {0.9875 2.875}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::copy -object [de::getActiveFigure [gi::getWindows 21] -point {0.9875 2.875} -index 0 -intent none]
de::addPoint {3.08125 2.69375} -context [db::getNext [de::getContexts -window 21]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {8.63125 0.9875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor [gi::getWindows 21] -point {6.5 1.14375}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::copy -object [de::getActiveFigure [gi::getWindows 21] -point {6.5 1.14375} -index 0 -intent none]
de::addPoint {6.56875 1.24375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {6.5125 1.60625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.5 1.5625 }
de::setCursor -point {6.5625 1.5625 }
de::setCursor -point {6.5625 1.5 }
de::addPoint {6.48125 1.43125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.55625 1.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.55625 1.58125}
de::addPoint {6.5 1.60625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.4875 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.6 1.68125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.5625 1.625 }
de::setCursor -point {6.5 1.625 }
de::addPoint {6.50625 1.6125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.76875 1.68125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.75 1.625 }
de::setCursor -point {6.6875 1.625 }
de::setCursor -point {6.625 1.625 }
de::addPoint {6.4875 1.56875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7 1.675} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.9375 1.625 }
de::setCursor -point {6.875 1.625 }
de::setCursor -point {6.875 1.5625 }
de::setCursor -point {6.8125 1.5625 }
de::addPoint {6.5 1.50625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.88125 1.66875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.875 1.625 }
de::setCursor -point {6.8125 1.625 }
de::setCursor -point {6.8125 1.5625 }
de::setCursor -point {6.75 1.5625 }
de::setCursor -point {6.6875 1.5625 }
de::startDrag {6.49375 1.475} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {7.075 1.4875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.125 1.5625 }
de::setCursor -point {7.0625 1.5625 }
de::setCursor -point {6.9375 1.625 }
de::setCursor -point {6.8125 1.6875 }
de::setCursor -point {7 1.625 }
de::setCursor -point {7.125 1.5625 }
de::setCursor -point {7.0625 1.5625 }
de::setCursor -point {7 1.5625 }
de::setCursor -point {6.9375 1.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.80625 1.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.69375 1.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.58125 1.68125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5 1.65}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.50625 1.6375}
ise::createWire
de::addPoint {6.85625 1.675} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.8125 1.6875 }
de::setCursor -point {6.8125 1.625 }
de::setCursor -point {6.75 1.625 }
de::setCursor -point {6.75 1.5625 }
de::setCursor -point {6.75 1.625 }
de::addPoint {6.75625 1.60625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.61875 1.33125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6 1.35625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 474x610+723+162
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {6.50625 1.05} -context [db::getNext [de::getContexts -window 21]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.55625 2.59375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 2.59375}
ise::createWire
de::addPoint {5.85625 2.66875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.8125 2.6875 }
de::addPoint {0.9625 3.375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.875 2.5375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.1375 2.6625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.85 2.40625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.925 2.7125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.8625 2.2875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.575 2.65625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.64375 2.69375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.125 2.65625} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.64375 2.5625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.14375 2.55625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.13125 2.5625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor [gi::getWindows 21] -point {8.05 2.5625}
de::setCursor [gi::getWindows 21] -point {8 2.55625}
de::addPoint {8 2.55625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor [gi::getWindows 21] -point {8 2.55625}
de::addObject [de::getActiveFigure [gi::getWindows 21] -point {8 2.55625} -index 0 -intent select] -context [db::getNext [de::getContexts -window 21]]
de::setCursor [gi::getWindows 21] -point {8 2.55625}
de::setCursor -point {8 2.625 }
de::setCursor -point {7.9375 2.5 }
de::setCursor -point {7.9375 2.4375 }
de::setCursor -point {7.875 2.4375 }
de::setCursor -point {7.875 2.5 }
de::setCursor -point {7.9375 2.5 }
de::setCursor -point {7.9375 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.94375 2.6625} -index 0 -intent select]
ise::copy
de::addPoint {7.84375 2.55} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.88125 2.3125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::setField {schematicPinName} -value {Q<3:0>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::completeShape {-0.31875 5.375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.71875 2.025}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.71875 2.025}
gi::setField {schematicPinExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {8.14375 2.29375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.13125 2.4375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.1125 2.575} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.10625 2.6625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.025 1.95}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.46875 1.70625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.94375 3.78125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8875 3.4}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.93125 2.33125} -index 0 -intent none]
ise::copy
de::addPoint {0.93125 2.3} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.7875 4.7625} -context [db::getNext [de::getContexts -window 21]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate MX
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8125 4.53125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8125 4.53125}
ise::stretch
de::addPoint {5.8375 4.66875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.6875 4.2625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7875 4.3875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.7875 4.38125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.79375 4.3875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 3.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.11875 3.9125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1125 3.9125}
ise::createWire
de::addPoint {6.6875 3.50625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.6875 3.5625 }
de::addPoint {6.69375 3.8875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.75 4.06875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.71875 4.31875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.70625 4.28125} -index 0 -intent select]
ise::copy
de::addPoint {6.75625 3.96875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.25 3.81875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.30625 3.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createWire
de::addPoint {6.825 3.5125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.8125 3.5625 }
de::addPoint {7.19375 3.68125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.20625 3.85625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.70625 3.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.48125 4.03125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.48125 4.03125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0875 1.3625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.0875 1.35625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.225 1.475}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.85 1.60625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.85 1.60625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {6.8375 1.61875} -index 0 -intent none] -point {6.8125 1.625}
de::endDrag {6.8375 1.575} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.74375 1.6625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75 1.6625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.55625 0.8875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2125 1.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.18125 1.325}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.56875 1.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.80625 1.3875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.1625 1.40625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25625 1.69375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.25 1.69375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6125 3.56875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6125 3.56875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.61875 3.5625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2375 3.55625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.275 3.6125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.84375 3.7875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.83125 3.8125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.7875 3.8875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.225 4.00625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9375 3.9625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.94375 3.9625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 3.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.53125 3.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 2.95}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45 4.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45 4.1625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.34375 4.05625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.60625 3.78125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6125 3.78125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9125 3.15625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9125 3.15625}
 ::startup::_checkAndSave 
::se::_impl::_toggleViolationBrowserProc 21
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 21]] -value true
::se::_impl::_toggleViolationBrowserProc 21
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 21]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {250p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.675 3.5125}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWireName
gi::setField {wireNameName} -value {CLK\ WENB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {5.43125 4.70625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9 3.36875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.88125 3.39375}
de::addPoint {6.875 3.61875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.69375 3.6625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.64375 3.45}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.65 3.425}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.89375 3.60625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.84375 2.7}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.04375 2.61875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1875 2.55625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.33125 2.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.09375 2.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.14375 2.56875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.03125 2.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.51875 2.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.59375 2.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.59375 2.5875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2875 2.775}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2875 2.59375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.48125 1.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.48125 1.2625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 1.25}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9375 1.25}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 3.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 3.08125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.75625 3.03125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 2.95625}
de::fit -window 21 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.96875 3.16875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.89375 3.59375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.925 3.59375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.925 3.59375}
de::addPoint {7.03125 3.63125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.7 3.725} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.175 3.5875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.80625 3.35}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1 2.1375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1 2.1375}
de::addPoint {7.94375 2.675} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.95625 2.575} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.96875 2.4375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.9875 2.3125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::showConvergenceAids -parent 22
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]] -value 760x330+570+348
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.68125 2.3625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.68125 2.31875}
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]] -value 760x330+1467+541
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6875 2.275}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 2.45625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.13125 2.4625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.60625 2.60625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.125 2.94375}
de::setCursor [gi::getWindows 21] -point {6.8875 2.8875}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 14.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.58125 27.3}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.58125 27.3}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.41875 29.80625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.825 29.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.825 29.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.825 29.94375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3875 29.95}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.5375 29.875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.975 30.61875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15625 30.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8 30.73125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.79375 30.73125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.66875 26.0875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.65 26.21875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.63125 26.2625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.89375 26.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.83125 26.83125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8 26.8125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8 26.7875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6875 18.66875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6875 18.66875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.7125 18.55}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.475 19.1}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.475 19.1}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.475 19.1}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.475 19.1}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.15625 19.05625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.05 19.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.775 19.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.78125 19.10625}
de::setCursor [gi::getWindows 21] -point {43.325 19.125}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {2.475 1.6625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.54375 1.8125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.61875 1.35} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::setCursor [gi::getWindows 21] -point {41.8375 19.1438}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
de::setCursor [gi::getWindows 21] -point {37.125 18.8313}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {3.16875 1.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.16875 1.68125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.89375 1.35625} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {48.25 15}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.59375 18.725}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.59375 18.725}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.6 18.59375}
de::setCursor [gi::getWindows 21] -point {29.7437 18.7875}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {2.66875 1.79375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.3375 1.675} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.6 1.39375} -context [db::getNext [de::getContexts -window 21]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]] -value 760x330+696+348
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]] -value 760x330+1614+551
de::addPoint {3.125 1.2625} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.14375 18.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.41875 19.04375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.41875 19.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.8875 18.95}
de::setCursor [gi::getWindows 21] -point {23.3938 18.8625}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {2.525 1.7875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.5125 1.675} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.51875 1.4125} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::showConvergenceAids -parent 22
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]] -value 760x330+1920+551
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]] -value 760x330+973+404
gi::setCurrentIndex {Model} -index {6,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
de::setCursor [gi::getWindows 21] -point {23.5375 18.6375}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {2.48125 1.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.48125 1.675} -context [db::getNext [de::getContexts -window 21]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
de::addPoint {2.525 1.4375} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.85 18.15625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.15625 30.06875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.15625 30.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.11875 29.98125}
de::addPoint {50.3 10.49375} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {2,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {2,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {4,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {4,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {2,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {5,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {5,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {5,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {5,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {4,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {4,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setCurrentIndex {Model} -index {7,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setItemSelection {Model} -index {7,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {7,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::setField {Model} -index {7,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 24]]
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+43+93
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.7125 2.88125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.80625 4.24375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.16875 3.8} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.2 3.88125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 506x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.6375 4} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.825 2.975}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.725 2.7875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.725 2.7875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.01875 13.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.54375 8.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.41875 7.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.125 6.98125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.3 5.44375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.74375 5.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.225 4.54375}
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {38.7875 7.3375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {38.7875 7.26875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.4 4.81875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.43125 4.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.44375 4.79375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.68125 4.60625}
de::addPoint {32.1125 5.66875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {32.1 5.95625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {32.1375 5.76875} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWireName
de::completeShape {32.1375 5.76875} -context [db::getNext [de::getContexts -window 21]]
de::completeShape {32.1375 5.76875} -context [db::getNext [de::getContexts -window 21]]
de::completeShape {32.1375 5.76875} -context [db::getNext [de::getContexts -window 21]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]  -rotate MY
ide::descend 21 -inPlace false -readOnly true
ide::selectByRegion -region point -select true
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWireName
gi::setField {wireNameName} -value {Read_Dff0\ Read_Dff1\ Read_Dff2\ Read_Dff3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {25.78125 9.7} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.9375 5.625}
de::addPoint {31.91875 5.66875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {33.3625 5.74375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {34.5625 5.7625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {35.7375 5.8125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.925 6.49375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.3875 7.1625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.5375 5.475}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.5375 5.475}
de::addPoint {31.99375 5.6625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {33.3875 5.5625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {34.74375 5.60625} -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {35.8375 5.69375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.825 5.66875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.79375 5.6875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.975 5.58125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.98125 5.5875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.98125 5.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.975 5.58125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.83125 14.775}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7375 -1.5375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.0125 -1.33125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.0125 -1.0875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.60625 -5.25}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7 6.76875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7 6.76875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.04375 4.21875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.21875 3.70625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.325 3.25625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.30625 29.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.30625 29.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.30625 29.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.30625 29.30625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.23125 28.65625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.19375 28.625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.25 28.59375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.00625 28.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.36875 23.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.4375 23.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.7125 23.1375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.775 23.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.80625 23.09375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.54375 22.8875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.66875 22.88125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.9125 22.88125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.41875 22.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.41875 22.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.41875 22.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4375 22.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5125 22.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.675 22.18125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.875 22.1}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.11875 22.0625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.54375 22.13125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5125 22.23125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.53125 22.26875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6 22.21875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7875 22.125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 22.09375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.75 26.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.75 26.65625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.45625 28.8875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.4875 16.825}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.4875 16.875}
de::setCursor [gi::getWindows 21] -point {43.3438 18.75}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {3.3875 1.8125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.35625 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.2125 16.4375}
de::setCursor [gi::getWindows 21] -point {36.8813 18.9375}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {3.1 1.79375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.075 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.01875 16.0375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7125 19.00625}
de::setCursor [gi::getWindows 21] -point {29.7312 19.0063}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {2.51875 1.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.51875 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.84375 17.5375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0625 18.4}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0625 18.4}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.5125 18.74375}
de::setCursor [gi::getWindows 21] -point {23.3687 18.9}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive schematic
de::addPoint {2.525 1.83125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.5125 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::fit -window 21 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.4625 2.9875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.4625 2.9875} -index 0 -intent none] auto
 ::startup::_checkAndSave 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.18125 19.4875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.18125 19.49375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::fit -window 21 -fitEdit true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 4] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.75625 2.8875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.3 4.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.3 4.94375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {32.00625 6.36875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {32.00625 6.36875} -index 0 -intent none] auto
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.56875 2.4} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {3.56875 2.4} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.98125 8.5}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7875 6.4}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.7875 6.4}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.6625 6.25}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.76875 5.925}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0125 5.375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.61875 15.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.94375 15.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.96875 15.45625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.125 13.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.85625 13.36875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.59375 15.81875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.59375 15.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.925 16.0125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.58125 16.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.26875 15.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.7875 29.8375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.76875 29.8375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.76875 29.8375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.325 29.93125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.325 29.9375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.31875 29.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.21875 17.76875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.2375 17.025}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.2875 16.9125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.71875 16.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7125 16.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.6375 16.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.6125 16.4125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.05 16.825}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.60625 17.35625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.4875 17.79375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.49375 17.7375}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9625 18.1875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9625 18.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.425 17.625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.425 17.625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.04375 14.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.04375 14.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.04375 14.6625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5125 14.6875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.8 14.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.4375 15.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.4375 15.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.25625 14.98125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.3625 15.0125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.49375 14.98125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.65 14.88125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.6375 14.83125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.625 14.83125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.625 14.83125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.0375 14.9375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.2125 14.93125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.2125 14.93125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.23125 14.9375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.29375 15.20625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1625 15.20625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15625 15.20625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.35 15.05}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.425 15.025}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.225 15.025}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.225 15.025}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::createWireName
gi::setField {wireNameName} -value {PC\ BL\ BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {15.21875 16.25} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.1 15.13125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.61875 15.31875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.625 15.31875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.61875 15.31875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 14.45625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6375 16.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6375 16.1875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6375 16.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.025 15.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.20625 14.7625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.04375 19.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.04375 19.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.05 19.28125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.15 19.475}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.15 19.48125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1375 17.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1375 17.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1375 17.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1375 17.95625}
de::addPoint {44.175 17.96875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.35 17.9625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.35 17.9625}
de::addPoint {42.83125 18.08125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::addPoint {44.18125 18.21875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {42.83125 18.2625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.88125 18.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.875 18.6375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.75 14.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.75 14.94375}
de::addPoint {42.9875 15.00625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.7 15.0625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.85 14.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.0125 14.86875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.1625 14.7625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.5 13.9625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.74375 13.8625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.025 14.0625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.34375 14.8875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 14.89375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 14.89375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.34375 14.89375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.40625 14.8625}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55625 17.43125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55625 17.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.06875 6.1}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.01875 2.4875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.83125 2.95}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 2.8}
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.475 2.85} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.05625 14.89375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0875 14.84375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1 14.8375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.0875 15}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.3375 2.93125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.61875 15.58125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.43125 14.00625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.44375 13.925}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0875 24.80625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.09375 24.80625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.275 22.0625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.45 21.71875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2875 29.3875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.28125 29.4125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.26875 29.425}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.64375 29.775}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.69375 29.79375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8625 30.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7125 26.63125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7125 26.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.16875 27.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.175 27.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.20625 19.21875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.20625 19.23125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.20625 19.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.18125 19.58125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 20.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 20.325}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15 20.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15 20.34375}
ise::createWireName
gi::setField {wireNameName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {14.88125 21.9625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {15.9375 19.6} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8375 19.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85625 19.65}
de::addPoint {15.9375 19.675} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 19.55}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8375 19.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8875 19.53125}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 22]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 22]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 22]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.46875 21.2625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 20.64375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7625 13.90625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7625 13.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.75625 13.9875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8875 15.1375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8875 15.1375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8875 15.1375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8875 15.14375}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.5625 14.25625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25 22.10625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25 22.10625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 22.10625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 22.10625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.875 24.31875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.8375 24.36875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.83125 24.3625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8125 24.15}
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.03125 14.13125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.88125 25.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.88125 25.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.88125 25.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.88125 25.74375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.23125 24.55625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.23125 25.125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 25.125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.03125 13.8625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.99375 13.8625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.99375 13.8625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9 14.9375}
de::addPoint {15.8875 14.83125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 14.64375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.15 14.65}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.225 14.48125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.91875 25.13125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.91875 25.13125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.89375 22.725}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.8625 22.6125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 24.03125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5375 24.08125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 24.06875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9125 24.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9125 24.8}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9375 24.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6625 24.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.98125 27.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.98125 27.63125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.98125 24.01875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.98125 24.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.09375 24.4875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 23.55625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 23.475}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.225 30.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.225 30.43125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1625 30.8125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.18125 30.85625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.13125 28.125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.11875 28.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2875 29.1}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.26875 23.9375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.78125 24.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.44375 26.84375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.54375 27.825} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.54375 27.825} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.125 1.725}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.125 1.725}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.125 1.725}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 1.8}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.875 1.525}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8125 1.51875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3 7.61875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.3 7.61875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 7.61875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 7.60625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96875 7.19375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.50625 6.8625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5 6.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.88125 6.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.88125 6.85}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.73125 6.80625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.50625 3.075} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 29]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.71875 8.0875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.48125 7.96875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3875 1.98125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3875 2.01875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {6.8375 2.29375} -index 0 -intent none] -point {6.8125 2.3125}
de::endDrag {6.81875 1.7625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {7.9375 0.875} -index 0 -intent none] -point {7.9375 0.875}
de::endDrag {6.95 0.60625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {7.3 -0.48125} -index 0 -intent none] -point {7.3125 -0.5}
de::endDrag {7.2875 -0.5} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8125 -0.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45 7.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45 7.28125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1 6.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1 6.8125}
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.03125 8.2}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.775 2.16875}
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {6.925 -0.78125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3 -1.0125}
de::addPoint {8.4 -0.8} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.225 -0.6} -index 0 -intent none]
ise::copy
de::addPoint {6.3125 -0.63125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 -0.6125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4625 -0.6125}
de::addPoint {7.28125 -0.6125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
inv_highdrive
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.44375 -0.2875}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
ise::stretch -point {7.125 -0.5}
de::endDrag {6.70625 -0.5} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.71875 -1.05625}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
ise::stretch
de::addPoint {7.15 -0.83125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {8.15625 -1.0625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {11.4875 -1.05625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 474x610+723+162
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.48125 -0.625} -index 0 -intent none]
ise::copy
de::addPoint {6.28125 -0.73125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 -0.71875}
de::addPoint {7.3 -0.73125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
buffer_highdrive
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.525 -0.3375} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {7.525 -0.3375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.35625 3.0125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.3875 2.9625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.46875 3.06875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.30625 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.5625 -0.70625} -index 0 -intent none]
ise::copy
de::addPoint {7.5625 -0.70625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch
de::addPoint {7.21875 -0.675} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::stretch
de::addPoint {7.3625 -0.675} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.3625 -0.6625} -index 0 -intent none]
ise::stretch
de::addPoint {7.35625 -0.6625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.01875 -0.66875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0625 -0.89375}
ise::stretch
de::addPoint {7.1375 -0.825} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {7.36875 -0.2125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::setCursor [gi::getWindows 21] -point {7.08125 0.01875}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::se::menus::_descendViewActive symbol
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.38125 0.75625} -index 0 -intent none] -point {0.375 0.75}
de::endDrag {0.40625 0.45} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.13125 0.60625} -index 0 -intent none] -point {0.125 0.625}
de::endDrag {0.13125 0.2375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.13125 -0.6375} -index 0 -intent none] -point {0.125 -0.625}
de::endDrag {0.125 -0.2625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.2625 -0.7375} -index 0 -intent none] -point {0.25 -0.75}
de::endDrag {0.21875 -0.28125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.275 0.4125} -index 0 -intent none] -point {0.25 0.4375}
de::endDrag {0.2875 0.2875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.01875 0.75625} -index 0 -intent none] -point {1 0.75}
de::endDrag {0.84375 0.23125} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.9625 -0.43125} -index 0 -intent none]
ise::copy
de::addPoint {7.025 -0.6875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.98125 0.31875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.98125 0.31875}
de::addPoint {6.88125 0.425} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9375 0.34375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.95 0.30625}
ise::copy
de::addPoint {6.8 0.48125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.5625 1.58125} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {6.5625 1.58125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.95 0.325}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.36875 3.19375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3625 3.1875}
de::addPoint {6.49375 2.9875} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {6.49375 2.9875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.675 2.4625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.7125 2.38125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 4.06875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 4.06875}
de::addPoint {6.50625 3.9625} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {6.4875 3.9} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.70625 3.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.73125 3.4}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.44375 5.11875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4375 5.05}
de::addPoint {6.525 4.825} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {6.51875 4.81875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.5 5.75} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.54375 5.00625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.54375 4.925}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5125 5.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5125 5.74375}
de::addPoint {6.5125 5.74375} -context [db::getNext [de::getContexts -window 21]]
ise::copy
de::addPoint {6.5125 5.74375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.85625 5.39375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.58125 5.8375} -index 0 -intent none]
ise::copy
de::addPoint {6.50625 5.7625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.48125 6.75625}
de::addPoint {6.48125 6.75625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.09375 6.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.94375 7.09375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.94375 7.09375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9125 -0.675}
ise::stretch
de::addPoint {10.2 -0.525} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.30625 -0.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.30625 -0.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.30625 -0.575}
de::addPoint {7.96875 -0.51875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.16875 -0.88125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.175 -0.8875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.45 1.8125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.625 1.43125}
de::fit -window 21 -fitEdit true
 ::startup::_checkAndSave 
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.01875 25.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6875 15.41875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 15.35}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.13125 15.0375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7125 24.59375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.825 24.3}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {22,1} -in [gi::getWindows 22]
sa::deleteSelected -window 22
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::createWireName
gi::setField {wireNameName} -value {WLref} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::completeShape {12.05625 24.99375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.38125 24.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6375 23.76875}
de::completeShape {11.21875 26.775} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.05625 15.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.01875 15.2125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.01875 15.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.91875 15.8625}
de::addPoint {15.875 16.24375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::addPoint {15.85 15.5} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]}]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {3.44375 3.08125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 29]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::fit -window 21 -fitEdit true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4375 19.625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.45625 19.625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.45625 19.625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.11875 19.6625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.11875 19.65625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.11875 19.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.59375 15.44375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.59375 15.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.04375 5.7375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.04375 5.7375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.04375 5.7375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.04375 5.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.04375 5.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.04375 5.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.68125 5.9}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.2125 6.4875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.20625 6.4875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {29.26875 7.38125} -index 0 -intent none]
ise::createWireName
gi::setField {wireNameName} -value {2_driver\ 2_driverbar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {29.25 7.25} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {29.4875 7.25625} -context [db::getNext [de::getContexts -window 21]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::addPoint {29.3125 7.41875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {29.7125 7.425} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.4125 7.39375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.70625 10.4875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.0375 10.775}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.8125 10.775}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.59375 12.6875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.425 11.36875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.7125 11.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.775 16.19375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.775 16.19375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.71875 16.71875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7125 16.725}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.7125 16.71875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.975 7.21875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.525 6.75625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.80625 5.6}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.80625 5.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.1875 5.65}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.725 5.79375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7125 7.0375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.7125 7.0375}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.95 6.98125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.94375 6.89375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.76875 5.40625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.65 5.3875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.08125 17.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.08125 17.5125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.425 15.1875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.5125 19.04375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.58125 18.2125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.58125 18.20625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.09375 18.21875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.30625 18.14375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.20625 17.93125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.45625 18.7625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.45625 18.75625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4 16.40625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.4 16.40625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.475 16.40625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.725 16.225}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.1625 16.05625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.4875 16.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.18125 12.38125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.18125 12.3375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.18125 12.3375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.275 13.45625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.45 12.50625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.50625 12.66875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.61875 12.66875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.89375 12.58125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0375 12.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.06875 12.99375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.53125 9.8625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.48125 9.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.05 11.06875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.51875 8.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.25625 8.61875}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::addPoint {25.2875 8.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {25.31875 8.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {25.325 8.4} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {25.36875 8.2375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.23125 8.775}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8875 8.61875}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.65 8.69375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.75625 8.5125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.8625 8.275}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.15 8.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.68125 20.1125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 20.13125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.10625 15.93125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.3125 15.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.36875 26.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.36875 26.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.36875 26.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.36875 26.7875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15 26.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15 26.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.725 27.5625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15 24.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15 24.05}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.01875 24.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7625 24.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.81875 24.575}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.81875 24.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 28.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 28.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.78125 27.70625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7875 27.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.625 27.9}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65625 27.91875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.475 24.74375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.475 24.74375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5 25.74375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.29375 24.6875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4875 29.10625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4875 29.10625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.4875 29.10625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {13.4875 29.10625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
ide::pan [db::getNext [de::getContexts -window 21]]
de::startDrag {12.6875 28.8125} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {12.6875 28.81875} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {12.75625 26.15625} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {12.75625 26.15} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {13.2 27.09375} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {13.20625 27.1} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.2625 24.1125}
de::addPoint {12.74375 26.75} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.30625 28.05} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {12.1875 28.46875} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::addPoint {10.375 30.31875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.75625 29.8125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.75625 29.8125} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.725 5.84375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 21] -point {6.725 5.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.91875 6.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 21] -point {6.91875 6.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 6.16875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 6.16875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.7625 6.20625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.7625 6.20625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.14375 5.56875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3375 4.64375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.3375 4.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.41875 5.125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.76875 5.84375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.76875 5.84375}
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.38125 5.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.38125 5.95}
::se::_impl::_toggleViolationBrowserProc 21
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 21]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.0.1,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.91875 5.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.90625 5.98125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.91875 5.9875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3375 5.425}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 5.5375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 5.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 5.34375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.69375 5.35}
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {6.825 5.79375} -index 0 -intent none] -point {6.8125 5.8125}
de::endDrag {6.85625 6.4375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.875 6.41875} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
ise::move
de::addPoint {6.70625 6.2875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.85 7.49375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.75625 6.475} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {8.76875 6.99375} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {8.5375 7.0875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.50625 5.84375} -index 0 -intent none]
ise::stretch
de::addPoint {6.50625 5.84375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 32.15625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.90625 29.025}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.91875 28.90625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.91875 28.90625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7875 29.2125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.88125 28.0875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.03125 29.56875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.48125 27.39375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 25.45}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.89375 25.45}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9125 26.1125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65625 25.58125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.70625 27.65625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.70625 27.65625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9 7.01875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 7.1375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.45 7.1375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5375 7.1125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.6875 7.375} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95625 7.45625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9625 7.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45625 7.89375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.46875 7.90625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.04375 7.9625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 7.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 7.43125}
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.73125 6.8875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x768+713+129
gi::setField {toCellName} -value {invx4} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.1 2.95} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 32]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]] -value 395x845+28+27
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.025 2.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {1.96875 2.81875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 32]] -value false
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]}]
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.90625 7.425} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.84375 7.4125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.0625 7.33125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7625 8.5375}
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5375 7.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5375 7.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54375 7.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 7.73125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7125 24.56875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.70625 25.225} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.23125 25.40625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14 25.38125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.44375 25.26875} -index 0 -intent none]
ise::copy
de::addPoint {13.45625 25.26875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {14.20625 25.225} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::fit -window 21 -fitEdit true
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.4875 9.19375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.60625 10.175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.35625 10.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.85625 11.0125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9625 10.2125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.9625 10.2125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {22.93125 10.125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {22.93125 10.125} -index 0 -intent none] auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.125 10.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.125 10.28125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.13125 10.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.40625 10.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.40625 10.2875}
de::addPoint {25.0875 11.9375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {23.2 10.5375} -context [db::getNext [de::getContexts -window 21]]
de::completeShape -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.175 4.05} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.1875 2.4875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.175 2.99375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.46875 0.25625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.175 -0.34375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.1875 -0.28125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {7.21875 -0.31875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.55 -0.33125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {7.1625 2.4875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.11875 2.48125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {24.34375 11.91875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {24.075 11.90625} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {outputsTable} -index {30,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {30,1} -in [gi::getWindows 22]
gi::setField {outputsTable} -index {30,1} -value {v(/I0/I217/RS1)} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 31 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {24.69375 11.91875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr maximized -of [gi::getFrames 8] -value false
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.10625 10.18125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.10625 10.18125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {27.175 11.25} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {27.175 11.25} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {30.9 6.5} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {30.9 6.5} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 2.3125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.88125 2.3125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38125 3.9875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3875 3.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.79375 4.05625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8875 3.4125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 2.39375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 2.39375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.39375 2.43125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.38125 2.16875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5375 2.275}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.89375 2.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.89375 2.44375}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr iconified -of [gi::getFrames 8] -value false
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.66875 3.9875}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {22.875 10.3875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {22.875 10.3875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.38125 1.9}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.13125 1.96875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.875 4.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.975 2.50625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6375 2.7}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.625 -0.05}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.91875 10.68125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.19375 9.64375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.19375 9.64375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.19375 9.64375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {24.88125 10.19375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {24.95625 8.24375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {24.7 9.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.3625 9.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.4375 9.1625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.525 12.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.2375 19.49375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.2875 19.475}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.39375 17.41875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.3875 17.41875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2 12.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.1125 13.1375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.625 12.4125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.3 17.96875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.9875 6.0875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.2125 6.05625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.56875 6.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.56875 6.225}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.05 6.0875}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29 6.70625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {29.79375 9.74375} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {29.79375 9.74375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.16875 4.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.16875 4.5875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.19375 5.50625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.0875 2.9625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.075 2.975}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.64375 2.83125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7125 3.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.7125 3.08125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.70625 3.025}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.70625 3.0125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.7125 2.96875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.6125 5.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.61875 5.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.64375 5.3375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.6875 5.2}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.7125 5.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.70625 5.21875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.59375 5.725}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.8 5.275}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {30.8875 5.9} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {30.8875 5.9} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3375 0.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.625 0.25}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2125 0.2125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.2125 0.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0625 0.28125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.06875 0.24375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9 0.6}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.90625 6.90625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.0375 3.825}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.0375 3.825}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32 4.09375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.00625 3.9625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6125 7.0125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.5 6.05}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.575 5.7125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.50625 6.3}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.60625 5.91875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.7625 3.01875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.11875 7.7875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.11875 7.7875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.00625 5.575}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.0125 5.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.31875 7.16875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.31875 7.16875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.46875 8.8}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.4625 8.80625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.73125 9.76875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.73125 9.76875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.425 10.2}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.325 9.5625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.25625 11.325}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.2875 11.34375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.43125 9.30625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.23125 11.03125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.23125 3.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.23125 3.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.55 6.06875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.85 5.4125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.69375 4.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.89375 14.41875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.89375 14.41875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.525 13.03125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.48125 13.06875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.725 12.75625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.65625 12.6125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.7625 12.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.70625 14.7125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.675 14.6625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.625 17.5625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.64375 17.5625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6625 17.5625}
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.13125 17.44375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.13125 17.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.16875 17.40625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.65625 17.3}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.88125 11.775}
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {28.625 11.05} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.15 6.50625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.4375 5.95625}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.38125 4.06875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.38125 4.06875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9875 5.86875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.45625 5.88125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.88125 6.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.9625 5.825}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.075 5.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.51875 5.79375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.34375 6.1375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.4625 5.5}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.48125 6.65}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.5 6.89375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.5 6.89375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.09375 6.39375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {26.84375 8.93125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.5375 8.675}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.9625 7.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.375 8.05625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {28.95 10.35625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {22.81875 10.425} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {26.4625 6.3625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {27.775 6.46875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {29.075 6.6375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {31.1125 6.45} -index 0 -intent select]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.275 7.175}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.0375 6.8625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.525 11.49375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.59375 11.5625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.7375 10.63125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.73125 10.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.00625 10.13125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.7 10.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.11875 10.6875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0125 10.44375}
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelectAdd} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9125 13.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9125 13.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.9125 13.34375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.45625 12.91875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.44375 12.9}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.0125 16.2}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.04375 16.20625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6375 13.68125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.30625 9.16875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.60625 17.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.20625 15.375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.20625 15.375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.16875 14.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.25 14.53125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4625 18.33125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4625 18.33125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5375 17.675}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.6875 17.15625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.9625 23.275}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.34375 22.2}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.96875 10.8625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.96875 10.8625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.9375 6.4375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.5 20.64375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.1375 17.3625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.40625 11.28125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.7625 14.7875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.10625 5.8375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.10625 5.8375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {26.60625 6.06875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {26.60625 6.06875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.08125 3.4} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.29375 3} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 21] -point {6.2875 3.3} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 21] -point {6.3 3.2375} -index 0 -intent deselect]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.33125 3.16875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.19375 2.9875} -index 0 -intent select]
ise::stretch -point {6.1875 3}
de::endDrag {6.2125 3.05} -context [db::getNext [de::getContexts -window 21]]
de::showBookmarkManager
db::setAttr geometry -of [gi::getFrames 9] -value 530x400+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::stretch
de::startDrag {5.61875 3.0625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 2.875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.8125 3.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35625 2.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.8}
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {2.81875 5.85625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.9625 1.9125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4 1.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {4.01875 4.6625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.7 6.6625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.66875 6.2625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.6875 5.8625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {1.6875 5.8125 }
de::addPoint {1.675 3.13125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {2.49375 6.88125} -context [db::getNext [de::getContexts -window 21]]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.525 6.8875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.5625 7} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7625 6.64375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.76875 6.6375}
de::addPoint {3.7625 6.6} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7625 6.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7625 6.6}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.3375 3.53125} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 21] -point {6.08125 3.075} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 21] -point {6.30625 3.2625} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.30625 3.2625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.2375 3.08125} -index 0 -intent select]
de::setCursor [gi::getWindows 21] -point {6.2375 3.08125}
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
ise::copy -object [de::getActiveFigure [gi::getWindows 21] -point {6.2375 3.08125} -index 0 -intent none]
de::setCursor [gi::getWindows 21] -point {6.225 3.125}
de::addPoint {4.06875 5.98125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.25 3.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {4.875 6.1875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.225 3.0625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.29375 3.225} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.3875 3.6125} -index 0 -intent select]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.75625 6.25} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.73125 5.4375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.3875 6.925}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.3875 6.925}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.53125 7.075}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.6 7.075}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.9125 5.9125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.80625 5.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.80625 5.85625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.1625 6.01875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.8875 5.9375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.20625 5.8875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.95 4}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.96875 4.06875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {28.38125 9.21875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {28.38125 9.21875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7125 3.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7125 3.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.7125 3.4625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5875 3.36875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.26875 5.18125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.3 5.14375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.3 3}
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.7375 0.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.7375 0.2875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.7375 0.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 36] -direction next
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.7375 0.2875} -index 1 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.875 3.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.875 3.58125}
de::addPoint {42.88125 3.5375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {43.1 3.55} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.14375 3.5625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.14375 3.56875}
de::fit -window 21 -fitEdit true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
gi::executeAction giCloseWindow -in [gi::getWindows 33]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr maximized -of [gi::getFrames 10] -value false
db::setAttr maximized -of [gi::getFrames 10] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {31.56875 6.13125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {31.56875 6.13125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.01875 2.99375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+28+27
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+839+179
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.95625 3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.98125 3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.8125 3.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.55 3} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.20625 3.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+268+203
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.975 3.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.00625 2.95625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.9375 3.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1098+235
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.2375 2.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.225 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.33125 2.46875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.8625 2.45625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.625 2.48125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.5375 2.5125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.25625 2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.525 2.45} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {8.38125 2.43125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.525 1.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.60625 1.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.95625 1.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.5875 1.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.0875 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.68125 1.25} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.8875 1.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.95 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.7875 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.35625 1.24375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.56875 1.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 491x70+710+527
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr maximized -of [gi::getFrames 11] -value false
db::setAttr maximized -of [gi::getFrames 11] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.46875 2.625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.3125 10.3625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3375 10.00625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3375 9.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.3375 11.61875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.3625 11.54375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1875 13.06875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1875 13.06875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.16875 12.9625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.16875 12.7625}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65625 14.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65625 14.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65625 14.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.65625 14.5875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.49375 14.88125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {15.49375 14.88125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.84375 1.6} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 21]]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.53125 14.91875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {15.53125 14.91875} -index 0 -intent none] auto
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.75 3.6625} -index 0 -intent none]
ise::delete
de::addPoint {4.75 3.6625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.74375 3.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.74375 3.675} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.49375 3.5} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {4.51875 3.3375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.5625 3.3125 }
de::setCursor -point {4.5625 3.25 }
de::setCursor -point {4.75 3 }
de::addPoint {4.88125 2.8} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.2 3.6125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.25 3.5625 }
de::setCursor -point {4.3125 3.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {4.375 3.53125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.89375 3.51875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {3.90625 3.68125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {4.11875 2.8} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
gi::executeAction giCloseWindow -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr maximized -of [gi::getFrames 12] -value false
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr maximized -of [gi::getFrames 12] -value false
db::setAttr geometry -of [gi::getFrames 12] -value 1430x756+1290+28
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr geometry -of [gi::getFrames 12] -value 1910x1047+1925+28
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.81875 2.23125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {2.81875 2.23125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.76875 2.95625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.9875 2.93125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.96875 2.98125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {3.96875 2.98125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.06875 2.93125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.93125 2.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.43125 14.80625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.43125 14.80625}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.525 2.93125} -index 0 -intent none] auto
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2 29.3375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.65 28.95625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.91875 28.1625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.91875 28.1625} -index 0 -intent none] auto
de::fit -window 21 -fitEdit true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.7 25.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.7 25.2625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.09375 2.90625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.63125 24.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.65 24.64375} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.65 24.64375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.45625 2.76875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.35625 2.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.95 2.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.96875 1.53125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.99375 27.825} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {12.99375 27.825} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.55625 7.125} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {4.55625 7.125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.4875 3.15625} -index 0 -intent none]
ise::createWire
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::addPoint {4.2 3.10625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {4.25 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.1 3.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.8875 3.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.25 2.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.20625 1.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.15625 1.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.10625 2.375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.075 1.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.13125 1.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.175 1.74375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.09375 2.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.5375 3.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 506x70+710+527
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr maximized -of [gi::getFrames 13] -value false
db::setAttr maximized -of [gi::getFrames 13] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.26875 -0.38125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.25625 -0.4375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.0375 2.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.05625 2.175} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.01875 24.49375}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1625 18.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1625 18.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.6875 18.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.68125 18.95}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.6875 18.95}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.68125 18.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8 19.6125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8 19.6125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.8 19.61875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.1625 19.675}
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {13.15625 27.6875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.63125 15.73125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.63125 15.73125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.80625 13.025}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.80625 13.03125}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1875 9.675}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1875 9.675}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1875 9.675}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25 10.39375}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 1.3625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 1.3625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 1.36875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.00625 1.375}
de::fit -window 21 -fitEdit true
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.75625 2.73125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.625 2.66875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {28.55625 10.8125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {27.4875 9.73125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.15 9.3}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.84375 6.96875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.85 6.96875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.24375 6.33125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.1625 6.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.08125 6.70625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.08125 6.70625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.10625 6.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.10625 6.81875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {31.2 6.5125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 21] -point {31.2 6.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {31.18125 7.075} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {31.1875 7.0875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.60625 7.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.6125 7.4875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.60625 7.4875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.15 5.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.15 5.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.15 5.44375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {43.59375 6.1375} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {43.59375 6.1375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4375 1.38125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.4375 1.38125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 2.075}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.61875 2.075}
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.05 2.175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28125 2.09375}
de::addPoint {7.19375 2.38125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.19375 2.38125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.69375 2.4}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.09375 3.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1625 2.25625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.65 2.0625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.78125 2.85}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 14] -value true
db::setAttr maximized -of [gi::getFrames 14] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28125 2.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6 1.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.875 1.7125}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.675 2.925}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.63125 2.91875}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.09375 3.14375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.09375 3.14375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.10625 3.1625}
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.39375 10.63125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.91875 6.7125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.91875 6.7125}
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {28.775 8.9875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {43.325 5.66875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {43.325 5.66875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr geometry -of [gi::getFrames 14] -value 1910x1047+1925+28
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.3375 2.89375} -index 0 -intent none] auto
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.21875 14.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.21875 14.5125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.80625 14.60625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.43125 14.78125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.4375 14.78125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.64375 18.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.64375 18.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1 14.63125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1 14.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.28125 14.59375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.35 15.1375} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {15.35 15.1375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.7375 3.2125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {5.7375 3.2125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.0625 2.94375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.9125 3.275} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {4.91875 3.20625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.7125 2.54375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.675 1.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.04375 1.1375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.7875 4.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.7375 4.03125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {group8
invx4
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 21
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr maximized -of [gi::getFrames 15] -value false
db::setAttr maximized -of [gi::getFrames 15] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 49]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 49]
de::deselectAll [db::getNext [de::getContexts -window 49]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 49]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 47]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
de::return [db::getNext [de::getContexts -window 49]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 49]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 49]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::fit -window 21 -fitEdit true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9875 1.375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9875 1.375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.24375 2.70625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.79375 2.95625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.79375 2.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.56875 2.7375}
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.19375 3.825} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {40p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::fit -window 21 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 474x610+723+162
de::addPoint {0.21875 2.4875} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {0.23125 2.84375} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {0.25 2.85} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.19375 2.65625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
 ::startup::_checkAndSave 
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.15625 3.125} -index 0 -intent none] -point {0.1875 3.125}
de::endDrag {0.175 3.78125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {0.25625 2.325} -index 0 -intent none] -point {0.25 2.3125}
de::endDrag {0.25 1.86875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.9375 3.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.93125 3.45625} -index 0 -intent none]
ise::delete
 ::startup::_checkAndSave 
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr iconified -of [gi::getFrames 16] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getFrames 16] -value 1910x1047+1925+28
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.8 2.74375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.8 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.76875 2.65625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {6.76875 2.65625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {35.45625 10.5375} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {35.45625 10.5375} -index 0 -intent none] auto
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {43.33125 7.0875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {43.33125 7.0875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25 14.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25 14.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.25 14.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.25 14.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.25 14.2375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.25 14.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7625 14.75625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7625 14.75625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7625 14.775}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.9625 15.51875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {17.9625 15.51875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.70625 1.16875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {43.50625 18.6625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {43.4375 18.6625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {2.0125 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+1110+218
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {1.98125 1.38125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.99375 1.76875} -index 0 -intent none]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+592+192
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.70625 2.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.81875 1.31875} -index 0 -intent none]
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {4.73125 1.78125} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 29.23125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 29.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.46875 28.69375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.38125 28.14375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.375 28.15}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.71875 8.3125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.71875 8.3125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.48125 10.4}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.59375 10.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.9875 10.55}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.6625 8.55}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {31.1875 6.15625} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {31.1875 6.15625} -index 0 -intent none] auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.625 3.875} -index 0 -intent none] -point {1.625 3.875}
de::endDrag {1.4 3.7875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.6 6.2} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+592+192
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {29.49375 6.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {31.4125 6.03125} -index 0 -intent none]
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1125 6.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1125 6.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.10625 6.29375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.9375 6.3625}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.2125 12.6125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.2125 12.6125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.2125 12.6125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.19375 12.6125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9125 29.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9125 29.58125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.65625 28.8875} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {13.65625 28.8875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.89375 16.79375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.85625 16.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.8625 16.56875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.85625 16.56875}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::selectOutputs -window 22 -useCustomColors true 
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.53125 18.7125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.53125 18.73125}
de::addPoint {37.49375 18.70625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {36.10625 18.4} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {30.5875 18.36875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {29.16875 18.15} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.16875 18.15}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.16875 18.15625}
de::fit -window 21 -fitEdit true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.74375 18.10625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.74375 18.10625}
de::addPoint {23.85625 18.15625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {22.50625 18.2} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 22]] -value 391x46+405+429
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 22]] -value 359x46+405+429
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
db::setAttr maximized -of [gi::getFrames 16] -value true
db::setAttr iconified -of [gi::getFrames 16] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr maximized -of [gi::getFrames 17] -value true
db::setAttr maximized -of [gi::getFrames 17] -value true
db::setAttr maximized -of [gi::getFrames 17] -value false
db::setAttr maximized -of [gi::getFrames 17] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
sa::showModelFiles -parent 53
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 53]] -value 760x500+727+328
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
sa::showEnvironmentOptions -parent 53
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 53]] -value 445x397+910+324
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
sa::showIncludeFiles -parent 53
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]] -value 760x500+570+263
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setField {includeFilesTable} -index {0,2} -value {/home/wdavis/ece546/run/proj/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setField {includeFilesTable} -index {0,2} -value {/home/wdavis/ece546/run/proj/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 53]]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
::sa::_testSuite::isShowRunConfirmation 53 "isa::netlistAndRun" [sa::_utils::findRunMode 53]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 534x66+710+527
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 528x70+710+527
db::setAttr maximized -of [gi::getFrames 18] -value true
db::setAttr maximized -of [gi::getFrames 18] -value true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::fit -window 21 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {43.4375 19.075} -index 0 -intent none]
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {43.4375 19.075} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {3.7375 1.3125} -index 0 -intent none]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 53]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 53]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 53]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 53]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {25op} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {250p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 53]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 53]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 53]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 53]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 53]
db::setAttr geometry -of [gi::getFrames 18] -value 1910x1047+1925+28
::sa::_testSuite::isShowRunConfirmation 53 "isa::netlistAndRun" [sa::_utils::findRunMode 53]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 532x66+710+527
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 549x66+710+527
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 53]] -value 528x70+710+527
db::setAttr maximized -of [gi::getFrames 19] -value true
db::setAttr maximized -of [gi::getFrames 19] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 22]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {250p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 505x70+710+527
db::setAttr maximized -of [gi::getFrames 20] -value true
db::setAttr maximized -of [gi::getFrames 20] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 53]
gi::setField {variablesTable} -index {1,1} -value {100p} -in [gi::getWindows 53]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::executeAction {menuPreShow} -in [gi::getWindows 53]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 53]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]] -value 680x900+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 53]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.225 3.85625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 395x845+592+192
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {90p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 22]
::sa::_testSuite::isShowRunConfirmation 22 "isa::netlistAndRun" [sa::_utils::findRunMode 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 527x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 512x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 492x70+710+527
db::setAttr maximized -of [gi::getFrames 21] -value true
db::setAttr maximized -of [gi::getFrames 21] -value false
db::setAttr maximized -of [gi::getFrames 21] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
exit
