db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+464+257
gi::setField {cellName} -value {SRAM_4x4_array} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {SRAM_8x4_array} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.825 2.225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.81875 2.225}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.21875 7.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15625 5.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.40625 9.7125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {sram_6t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {7.83125 7.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.58125 7.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.23125 7.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.03125 7.8625} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.86875 13.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.95625 13.7875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {11.0625 7.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::copy [de::getSelected -design [ed]] -anchor {11.0625 7.875} -selectResult true 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {11.05625 6.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.05625 4.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.04375 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.30625 4.4}
de::addPoint {11.05625 1.575} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.08125 9.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.05625 10.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.08125 12.525} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.93125 9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.16875 8.8625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.33125 8.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35 8.875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.89375 12.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.79375 12.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.79375 12.4125}
de::addPoint {7.81875 12.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.8125 12.4375 }
de::addPoint {7.8125 10.8625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.83125 10.875}
de::addPoint {7.7875 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.75 10.8125 }
de::setCursor -point {7.75 10.75 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.80625 10.51875}
de::setCursor -point {7.75 10.9375 }
de::setCursor -point {7.75 11 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.94375 14.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.99375 14.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.09375 0.90625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.64375 1.65625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.80625 1.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.8375 1.68125}
de::addPoint {7.825 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.825 3.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.75 3.125 }
de::addPoint {7.75625 3.09375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75625 3.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.89375 3.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.96875 4.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.875 4.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85 4.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.775 4.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.025 2.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.425 9.025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.775 8.925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.6 8.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.675 4.925}
de::addPoint {7.825 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.75 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.8125 6.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.75625 6.29375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.54375 5.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.54375 5.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.54375 5.26875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.54375 5.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 5.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 5.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 5.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.5375 5.2625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7375 14.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7875 13.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5875 7.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6125 7.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 7.83125}
de::addPoint {7.83125 7.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.75625 7.88125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.75625 7.85625}
de::addPoint {7.81875 9.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.74375 9.38125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.74375 9.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.49375 11.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.48125 11.15}
de::addPoint {7.83125 10.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.75625 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 10.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.15625 10.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 10.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 10.5625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.15 10.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.14375 10.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.98125 10.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.98125 13.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.10625 12.5125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.10625 12.51875}
de::addPoint {9.06875 12.50625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 12.48125}
de::setCursor -point {9.0625 12.4375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.06875 12.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.00625 12.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.40625 1.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.06875 1.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.04375 1.5}
de::addPoint {9.075 1.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.075 3.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.125 3.125 }
de::addPoint {9.125 3.13125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.125 3.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.03125 3.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 4.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 4.84375}
de::addPoint {9.0625 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.125 4.75625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.10625 4.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.09375 4.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.08125 4.6375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.73125 4.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.68125 4.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.58125 11.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.18125 11.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.10625 11.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.58125 6.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.58125 6.875}
de::addPoint {9.06875 6.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.125 6.375 }
de::setCursor -point {9.125 6.3125 }
de::addPoint {9.125 6.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.14375 6.3375}
de::addPoint {9.075 9.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.1375 9.35} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 9.34375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1125 9.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5625 8.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5625 8.29375}
de::addPoint {9.075 7.85625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.125 7.8125 }
de::setCursor -point {9.1875 7.875 }
de::addPoint {9.1375 7.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.13125 7.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.04375 7.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.96875 11.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.96875 11.15625}
de::addPoint {9.0625 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.11875 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 10.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 10.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.11875 10.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 12.90625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 12.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.39375 12.41875}
de::addPoint {9.55625 12.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.5 12.4375 }
de::setCursor -point {9.5 12.375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.26875 9.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.28125 9.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35625 9.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.35625 8.90625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 1.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95625 1.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 1.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.38125 1.40625}
de::addPoint {9.5625 1.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.55625 3.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.5 3.0625 }
de::setCursor -point {9.5 3.125 }
de::addPoint {9.525 3.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.5875 4.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.4875 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 4.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 4.74375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8625 5.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8125 5.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7125 5.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3125 9.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3125 9.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3125 9.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3125 6.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.2875 6.61875}
de::addPoint {9.5625 6.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.5 6.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5 6.3}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 6.2375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4875 6.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 9.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 9.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 9.2125}
de::addPoint {9.5625 7.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.50625 7.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.55625 9.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.49375 9.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5125 9.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5125 9.2625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 11.0125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 11.025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.7375 11.025}
de::addPoint {9.56875 10.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.49375 10.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5 10.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5 10.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.525 10.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.825 12.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.825 12.375}
de::addPoint {10.83125 12.475} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.875 12.4375 }
de::setCursor -point {10.875 12.375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.825 10.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.775 10.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.75 10.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.75 10.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.55 -0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.55 -0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.55 -0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.5625 -0.23125}
de::addPoint {10.80625 1.5875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.26875 1.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.26875 1.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.26875 1.50625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.26875 1.38125}
de::setCursor -point {11.1875 1.5 }
de::setCursor -point {11.1875 1.5625 }
de::setCursor -point {11.1875 1.6875 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.86875 5.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.89375 6.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.89375 6.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.89375 6.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.89375 6.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.89375 5.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.09375 13.03125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.09375 13.03125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.09375 12.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.09375 12.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.23125 12.50625}
de::addPoint {11.25625 12.5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.5 12.4875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5125 12.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5125 12.46875}
de::setCursor -point {12.5625 12.4375 }
de::setCursor -point {12.5625 12.375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5625 12.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 1.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 1.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 1.44375}
de::addPoint {12.4875 1.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.05625 1.575} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.03125 1.55}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.03125 1.55}
de::setCursor -point {13 1.5625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.025 1.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.01875 1.5375}
de::setCursor -point {13 1.5 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.00625 1.525}
de::setCursor -point {12.9375 1.5 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 3.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 3.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 3.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.03125 3.125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.23125 12.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.23125 12.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.23125 12.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.23125 12.575}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15625 12.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.15625 12.4625}
de::addPoint {13.0625 12.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.30625 12.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.3125 12.4375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.33125 12.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.33125 12.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.31875 11.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.24375 11.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.99375 1.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.99375 1.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.00625 1.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.975 1.4}
de::addPoint {14.3125 1.56875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.43125 3.40625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.65 3.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.35625 2.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.35625 2.80625}
de::addPoint {10.79375 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.875 3.125 }
de::addPoint {10.88125 3.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.81875 4.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.8625 4.76875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.49375 6.675}
de::addPoint {10.8125 6.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.875 6.375 }
de::setCursor -point {10.9375 6.375 }
de::addPoint {10.875 6.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.8125 7.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.875 7.8125 }
de::setCursor -point {10.9375 7.8125 }
de::setCursor -point {10.875 7.8125 }
de::setCursor -point {10.875 7.875 }
de::addPoint {10.9 7.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.8125 9.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.875 9.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.99375 9.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.85 8.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.85 11}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.86875 10.81875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.86875 10.81875}
de::addPoint {10.8125 10.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.88125 10.8875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.425 10.89375}
de::addPoint {11.2375 10.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.19375 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.50625 10.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.55 10.88125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5375 10.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5375 10.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4625 10.76875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 9.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.69375 9.00625}
de::addPoint {11.2625 9.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.175 9.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.50625 9.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.575 9.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.24375 7.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.15625 7.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.475 7.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.5 7.8125 }
de::setCursor -point {12.4375 7.8125 }
de::setCursor -point {12.5 7.8125 }
de::setCursor -point {12.5625 7.875 }
de::addPoint {12.575 7.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0875 7.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.05625 7.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7625 4.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.91875 4.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.91875 4.6875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6875 5.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.69375 5.1125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2625 6.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.26875 6.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.83125 6.3}
de::addPoint {11.23125 6.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.18125 6.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.4875 6.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.575 6.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.2625 4.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.25 4.6875 }
de::setCursor -point {11.1875 4.6875 }
de::setCursor -point {11.1875 4.75 }
de::addPoint {11.2 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.525 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.58125 4.75625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.58125 4.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.30625 2.975}
de::addPoint {11.275 3.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.2125 3.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.525 3.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.56875 3.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.56875 3.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4375 2.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.43125 2.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.43125 2.375}
de::addPoint {13.075 3.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.0125 3.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.31875 3.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.39375 3.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.0875 4.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.0125 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.325 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.38125 4.74375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.225 5.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.19375 5.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1875 5.14375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.14375 5.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.81875 6.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.81875 6.8375}
de::addPoint {13.06875 6.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13 6.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.3125 6.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.3875 6.3125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4625 6.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.45 6.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3875 8.69375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.21875 7.86875}
de::addPoint {13.05625 7.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.98125 7.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 7.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.99375 7.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.29375 7.78125}
de::addPoint {14.3125 7.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.39375 7.875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4 7.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3875 8.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 10.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6625 9.41875}
de::addPoint {13.04375 9.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.00625 9.38125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.31875 9.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.36875 9.35625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.36875 9.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.375 9.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.65 12.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.53125 11.85625}
de::addPoint {13.0375 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.96875 10.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.325 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.3625 10.86875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25 10.175}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nor_row_3by8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
gi::pressButton {flipV} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {2.575 6.9} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.63125 6.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.63125 6.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.41875 7.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.49375 7.2875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.0375 7.33125} -index 0 -intent none] -point {3.0625 7.3125}
de::endDrag {2.9375 8.025} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.1 8.125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9875 7.75}
ise::createWire
de::addPoint {3.425 9.1625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 9.1875 }
de::setCursor -point {3.5 9.125 }
de::setCursor -point {3.5625 9.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.4375 9.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 9.125 }
de::setCursor -point {3.5 9.1875 }
de::setCursor -point {3.5625 9.1875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2875 9.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2875 9.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.28125 8.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.08125 13.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.08125 13.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7125 12.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.68125 13.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.68125 13.05}
de::addPoint {13.6875 13.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.88125 13.06875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.875 13 }
de::setCursor -point {11.9375 13 }
de::addPoint {11.91875 13.0125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.48125 12.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.46875 12.9375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.1375 13.13125}
de::addPoint {10.1875 13.05625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.25 13.0625 }
de::setCursor -point {10.25 13 }
de::addPoint {10.275 13.00625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.28125 13}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.08125 13.23125}
de::addPoint {8.43125 13.05625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5 13.0625 }
de::setCursor -point {8.5 13 }
de::addPoint {8.5125 13.00625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55 13.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55625 13.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.39375 12.85625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.225 8.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.225 8.575}
de::addPoint {3.40625 8.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 9 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.40625 9.59375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4125 9.5875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.65625 11.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.65625 11.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.65625 11.4625}
de::addPoint {13.68125 11.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.88125 11.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.9375 11.375 }
de::addPoint {11.95 11.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65625 11.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.95 11.2875}
de::addPoint {10.2 11.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.25 11.4375 }
de::setCursor -point {10.25 11.375 }
de::addPoint {10.2625 11.36875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.175 11.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95625 11.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 11.24375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 11.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7875 11.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.79375 11.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.79375 11.26875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 11.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.825 11.74375}
de::addPoint {8.43125 11.45625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5 11.4375 }
de::setCursor -point {8.5 11.375 }
de::addPoint {8.50625 11.38125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.525 11.4}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5375 11.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.71875 8.56875}
de::addPoint {3.45 8.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 8.875 }
de::setCursor -point {3.5 8.9375 }
de::setCursor -point {3.5625 8.9375 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.01875 9.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3375 10.03125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.89375 9.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 9.775}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.75625 9.8375}
de::addPoint {13.69375 9.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.875 9.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.9375 9.875 }
de::addPoint {11.9375 9.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.19375 9.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.25 9.9375 }
de::addPoint {10.29375 9.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.4625 9.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.5375 9.86875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5875 9.8625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 9.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.26875 8.1875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.26875 8.1875}
de::addPoint {3.44375 8.74375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.6625 8.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.65 8.50625}
de::addPoint {13.68125 8.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.875 8.44375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.875 8.5 }
de::addPoint {11.8625 8.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.175 8.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.19375 8.74375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.20625 8.69375}
de::addPoint {8.45 8.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.40625 8.725} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5375 8.58125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5375 8.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.54375 8.55625}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.99375 8.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.975 8.10625}
de::addPoint {3.43125 8.625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 8.625 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4375 8.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.65 7.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9125 6.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.88125 6.8375}
de::addPoint {13.69375 6.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.8875 6.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.9375 6.9375 }
de::setCursor -point {12 6.9375 }
de::addPoint {12.91875 7.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.19375 6.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.1875 6.9375 }
de::setCursor -point {10.25 6.9375 }
de::setCursor -point {10.3125 6.9375 }
de::setCursor -point {10.3125 7 }
de::setCursor -point {10.375 7 }
de::addPoint {11.85625 7.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.125 6.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 6.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.46875 6.875}
de::addPoint {8.43125 6.88125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5 6.9375 }
de::setCursor -point {8.5625 6.9375 }
de::addPoint {10.1625 7.0375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.74375 7.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.725 7.025}
de::addPoint {3.4375 8.50625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7625 5.29375}
de::addPoint {13.69375 5.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.89375 5.325} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.9375 5.375 }
de::setCursor -point {12 5.375 }
de::addPoint {12.86875 5.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.16875 5.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.25 5.375 }
de::setCursor -point {10.3125 5.375 }
de::addPoint {12.20625 5.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.44375 5.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5 5.375 }
de::setCursor -point {8.5625 5.375 }
de::addPoint {10.45625 5.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.69375 5.58125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35 6.8}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.68125 7.73125}
de::addPoint {3.43125 8.35625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5 8.3125 }
de::setCursor -point {3.5625 8.3125 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.34375 6.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8 3.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8 3.80625}
de::addPoint {13.69375 3.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.89375 3.69375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.9375 3.75 }
de::setCursor -point {12 3.75 }
de::setCursor -point {12 3.8125 }
de::setCursor -point {12.0625 3.8125 }
de::addPoint {12.63125 3.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.175 3.68125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.1875 3.75 }
de::setCursor -point {10.25 3.75 }
de::setCursor -point {10.3125 3.75 }
de::addPoint {11.875 3.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.44375 3.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.20625 3.8625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.11875 4.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.11875 4.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.11875 4.15}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.875 8.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.30625 7.4125}
de::addPoint {3.4375 8.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 8.1875 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 6.89375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.01875 6.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 2.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.625 2.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.50625 1.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.425 1.88125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.34375 1.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.73125 2.0375}
de::addPoint {13.675 2.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.88125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.88125 2.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.175 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.1875 2.175} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2 2.16875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3 2.00625}
de::addPoint {8.425 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.4375 2.16875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.08125 2.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1 2.38125}
de::fit -window 3 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {2to4_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.09375 2.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.05625 2.66875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.9875 -3.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 -3.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.95 -3.675}
de::addPoint {8.2 -0.9625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSelectAll} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2875 -1.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2875 -1.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.2875 -1.0625}
ise::stretch -point {12.1875 8.125}
de::endDrag {36.34375 24.525} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.5 17.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.1125 16.8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.05625 16.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.04375 16.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.40625 16.85625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.9 16.26875}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::showUpdateCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]] -value 576x323+588+342
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.60625 1.15}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.75 1.2} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.75 1.125} -index 0 -intent select]
ise::stretch -point {1.75 1.1875}
de::endDrag {1.8875 1.1875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2 1.18125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2 1.09375} -index 0 -intent select]
ise::stretch -point {2 1.1875}
de::endDrag {1.73125 1.2} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.86875 1.18125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.8625 1.1} -index 0 -intent select]
ise::stretch -point {1.875 1.125}
de::endDrag {1.96875 1.1} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.25625 1.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.45625 1.1} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.45 1.18125} -index 0 -intent select]
ise::stretch -point {2.4375 1.1875}
de::endDrag {2.125 1.2} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.2625 1.13125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.2625 1.16875} -index 0 -intent select]
ise::stretch -point {2.25 1.1875}
de::endDrag {2.4125 1.1625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.14375 1.11875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.125 1.16875} -index 0 -intent select]
ise::stretch -point {2.125 1.1875}
de::endDrag {2.23125 1.1625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.63125 1.1} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.6375 1.175} -index 0 -intent select]
ise::stretch -point {2.625 1.1875}
de::endDrag {2.9875 1.175} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.83125 1.1} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.8125 1.1875} -index 0 -intent select]
ise::stretch -point {2.8125 1.1875}
de::endDrag {2.71875 1.19375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.31875 0.4875} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.23125 0.4875} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.3375 0.7375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2125 0.74375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.24375 0.7375} -index 0 -intent select]
ise::stretch -point {3.25 0.75}
de::endDrag {3.225 0.28125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.325 0.5} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.25625 0.5125} -index 0 -intent select]
ise::stretch -point {3.25 0.5}
de::endDrag {3.25625 0.60625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.30625 0.50625}
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {31.93125 17.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {31.875 17.8125 }
de::addPoint {34.14375 16.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {33.325 17.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {33.375 17.875 }
de::setCursor -point {33.375 17.8125 }
de::setCursor -point {33.4375 17.8125 }
de::setCursor -point {33.4375 17.75 }
de::addPoint {34.36875 16.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {33.69375 17.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.6375 16.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.075 17.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.83125 16.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.36875 17.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {35.3125 17.875 }
de::setCursor -point {35.3125 17.8125 }
de::addPoint {35.1375 16.6375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {36.7625 17.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.38125 16.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {37.1875 17.9125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {37.125 17.875 }
de::setCursor -point {37.125 17.8125 }
de::addPoint {35.69375 16.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {38.5625 17.9625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {38.625 17.9375 }
de::setCursor -point {38.625 17.875 }
de::setCursor -point {38.625 17.8125 }
de::setCursor -point {38.6875 17.8125 }
de::setCursor -point {38.6875 17.75 }
de::addPoint {35.6875 15.75} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.58125 15.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.5875 15.1}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.51875 13.35}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.4625 13.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.44375 13.3125}
de::addPoint {34.1875 13.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.18125 13.2} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.45625 13.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.40625 13.19375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.83125 13.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {34.79375 13.2} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.1875 13.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {35.16875 13.2125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.4 13.4}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
 ::startup::_checkAndSave 
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.2875 17.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4875 14.58125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5625 13.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7375 11.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.54375 10.29375} -index 0 -intent none]
ise::stretch -point {-2.5625 10.3125}
de::endDrag {-3.65625 12.175} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4375 14.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5125 12.96875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7875 11.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.6625 10.39375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.7375 10.34375} -index 0 -intent none] -point {-2.75 10.375}
de::endDrag {-3.55625 14.0625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.19375 14.55625} -index 0 -intent none] -point {2.1875 14.5625}
de::endDrag {-0.63125 16.5125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.2125 16.93125} -index 0 -intent none] -point {2.1875 16.9375}
de::endDrag {-0.5125 17.75} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.4625 17.18125} -index 0 -intent none] -point {2.4375 17.1875}
de::endDrag {0.55625 18.51875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.8375 12.94375} -index 0 -intent none] -point {2.8125 12.9375}
de::endDrag {0.33125 12.325} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.6125 11.73125} -index 0 -intent none] -point {2.625 11.75}
de::endDrag {0.33125 11.28125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {2.4375 10.375}
de::endDrag {0.85 10.14375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.2375 14.18125} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 13.8875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-7.96875 7.7375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.1 9.91875} -index 0 -intent none] -point {-2.125 9.9375}
de::endDrag {-9.85 7.26875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.5875 4.09375} -index 0 -intent none] -point {2.5625 4.125}
de::endDrag {-6.75625 3.575} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.8125 5.45625} -index 0 -intent none] -point {2.8125 5.4375}
de::endDrag {-6.50625 5.3375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.88125 6.99375} -index 0 -intent none] -point {2.875 7}
de::endDrag {-6.43125 6.99375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.90625 8.63125} -index 0 -intent none] -point {2.9375 8.625}
de::endDrag {-6.38125 8.83125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.6625 10.04375} -index 0 -intent none] -point {2.6875 10.0625}
de::endDrag {-6.60625 10.3875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.6625 11.55625} -index 0 -intent none] -point {2.6875 11.5625}
de::endDrag {-6.60625 12.175} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.08125 12.99375} -index 0 -intent none] -point {3.0625 13}
de::endDrag {-6.2375 13.5125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.6625 14.30625} -index 0 -intent none] -point {2.6875 14.3125}
de::endDrag {-6.63125 14.775} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.675 16.68125} -index 0 -intent none] -point {2.6875 16.6875}
de::endDrag {-6.675 17.13125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.40625 9.75625} -index 0 -intent none] -point {-2.4375 9.75}
de::endDrag {-12.025 9.39375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.75 9.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.80625 9.6375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.8125 9.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.83125 9.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.83125 9.65625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.1125 9.525} -index 0 -intent none] -point {-2.125 9.5}
de::endDrag {-0.28125 9.4} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.50625 9.43125} -index 0 -intent none] -point {-2.5 9.4375}
de::endDrag {-2.425 9.3125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.46875 9.6875} -index 0 -intent none] -point {-0.5 9.6875}
de::endDrag {-11.83125 13.9} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.53125 9.9375} -index 0 -intent none] -point {-2.5625 9.9375}
de::endDrag {-2.8125 10.125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.65 16.68125} -index 0 -intent none] -point {2.625 16.6875}
de::endDrag {-11.26875 17.525} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.49375 16.68125} -index 0 -intent none] -point {2.5 16.6875}
de::endDrag {-13.20625 15.5875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.80625 14.43125} -index 0 -intent none] -point {2.8125 14.4375}
de::endDrag {-12.675 13} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.5875 14.4} -index 0 -intent none] -point {2.5625 14.375}
de::endDrag {-13.4875 11.65625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.7125 12.78125} -index 0 -intent none] -point {2.6875 12.8125}
de::endDrag {-13.55 9.71875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.775 12.71875} -index 0 -intent none] -point {2.75 12.75}
de::endDrag {-11.7375 9.5625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.74375 11.28125} -index 0 -intent none] -point {2.75 11.3125}
de::endDrag {-13.26875 8.125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.43125 11.5} -index 0 -intent none] -point {2.4375 11.5}
de::endDrag {-12.08125 8.21875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.61875 10} -index 0 -intent none] -point {2.625 10}
de::endDrag {-13.6125 6.475} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.74375 9.75} -index 0 -intent none] -point {2.75 9.75}
de::endDrag {-11.7375 6.2875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.55625 8.78125} -index 0 -intent none] -point {2.5625 8.8125}
de::endDrag {-13.89375 4.81875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.2125 8.40625} -index 0 -intent none] -point {2.1875 8.4375}
de::endDrag {-12.33125 4.7875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.7125 7.1} -index 0 -intent none] -point {2.6875 7.125}
de::endDrag {-14.2375 2.975} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.4625 6.975} -index 0 -intent none] -point {2.4375 7}
de::endDrag {-12.2375 2.7875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-14.26875 3.0375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.8375 5.2875} -index 0 -intent none] -point {2.8125 5.3125}
de::endDrag {-11.7375 10} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.525 5.6} -index 0 -intent none]
ise::stretch -point {2.5 5.625}
de::endDrag {-10.24375 10.5} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.55625 3.94375} -index 0 -intent none] -point {2.5625 3.9375}
de::endDrag {-12.2375 8.34375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.61875 3.7875} -index 0 -intent none] -point {2.625 3.8125}
de::endDrag {-10.025 8.34375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.1875 10.4375} -index 0 -intent none] -point {-2.1875 10.4375}
de::endDrag {-7.61875 9.9375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-9.55625 17.775}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-8.0125 18.35} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {-6.15 18.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.1375 18.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.11875 18.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.0875 18.3375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.99375 18.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.93125 18.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.99375 17.9625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.9625 18.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.9 17.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.46875 17.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.3125 18.2125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3625 18.2125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.2 17.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.23125 17.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.8875 17.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.2 17.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.09375 16.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.11875 17.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.23125 17.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.41875 17.49375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.875 16.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.8875 15.8375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.96875 15.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.96875 15.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.8875 15.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.29375 15.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.175 15.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.15625 15.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.125 14.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.2 14.49375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {-2.03125 14.5125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.34375 15.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.26875 18.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.40625 17.75625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.2 14.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.21875 14.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.21875 14.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.23125 14.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.23125 14.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.28125 13.84375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.28125 13.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.28125 13.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.35625 13.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.3875 13.41875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.3125 13.45}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-9.3375 10.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-9.36875 10.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-6.45625 12.96875}
de::addPoint {-5.95625 12.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.84375 12.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-9.625 12.85625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-9.7375 12.375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
 ::startup::_checkAndSave 
de::addPoint {-5.31875 12.71875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.31875 12.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.35 12.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.3625 12.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.33125 12.25} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.35 12.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.35 12.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.35 11.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.4125 11.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.4125 11.53125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.4125 11.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.35 11.46875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.33125 11.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.31875 11.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.5375 10.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.51875 10.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.475 10.34375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.45625 9.53125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.45625 9.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.31875 9.39375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.45625 8.84375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.475 8.76875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.38125 8.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.6 8.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.58125 8.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.58125 8.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.6125 8.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.6 8.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.64375 8.2375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.63125 8.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.69375 7.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.70625 7.71875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.725 7.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.69375 7.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.81875 7.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.675 7.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.70625 7.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.6125 7.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.76875 7.03125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.725 7.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.8 6.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.88125 6.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.85 6.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.94375 6.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.975 6.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.925 6.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.76875 6.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.8 6.06875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.76875 6.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.69375 6.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.64375 6.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.7875 5.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.26875 5.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.26875 5.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.26875 5.475} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-14.41875 7.01875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-15.05625 6.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-14.60625 7.03125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-10.90625 6.3}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-10.4375 6.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.4375 1.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-12.4375 1.025}
de::addPoint {-8.56875 5.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.9875 5.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.8 5.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.7375 5.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.83125 4.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.2875 4.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.2875 4.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.19375 4.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.05 4.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.06875 4.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.95625 4.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.19375 3.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.13125 3.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.06875 3.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.33125 3.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.35 2.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-15.04375 3.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-15.03125 3.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.0625 4.38125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.01875 4.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.8 5.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.9375 6.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.875 7.35} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.09375 8.40625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.20625 7.98125}
de::addPoint {-3.0375 8.1625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.01875 9.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8625 8.7875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.08125 8.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.26875 8.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.70625 12.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.63125 12.775}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.6625 12.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.69375 12.58125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.13125 15.2}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.31875 14.60625}
de::addPoint {-2.45 13.95625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 13.7}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.875 13.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.28125 18.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.28125 18.7}
de::addPoint {2.75 18.26875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.11875 14.61875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0875 14.5875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61875 12.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61875 12.025}
de::addPoint {0.9875 13.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.29375 13.9625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.29375 13.96875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.8 13.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.325 13.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.23125 13.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1875 13.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3625 12.7125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 13.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.69375 13.3125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.26875 10.15625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.26875 10.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.3625 11.23125}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.55 10.01875} -index 0 -intent none] -point {-2.5625 10}
de::endDrag {-12.575 10.64375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.53125 14.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.25625 13.7625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.24375 13.79375}
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.69375 14.225}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7 14.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7 14.225}
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.63125 10.0375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-5.63125 10.06875}
de::addPoint {-5.45625 11.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.45625 11.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.4125 11.89375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.525 11.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.36875 11.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.24375 11.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.48125 6.86875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.05625 5.99375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.05625 5.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.125 1.5625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.09375 1.53125}
de::addPoint {0.425 2.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.21875 2.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.09375 2.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.65 3.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.60625 2.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.11875 3.575} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.54375 4.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.61875 4.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5875 6.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.9625 5.2625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.93125 5.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.60625 5.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.575 5.41875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.0625 5.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.26875 6.2125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.9625 6.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.025 6.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.68125 7.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.55625 7.54375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.60625 7.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.60625 7.60625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.55625 7.7125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.525 6.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.04375 7.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.075 7.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.80625 7.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.54375 7.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.0125 8.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.10625 8.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3875 8.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.24375 8.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.29375 8.7125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3375 8.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3875 8.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8875 8.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8375 8.475} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8375 8.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7375 8.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.83125 8.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.65625 8.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.15625 8.86875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.16875 8.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.16875 8.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.2625 8.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.35625 9.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.36875 9.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3375 9.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3 8.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.15625 8.9625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 8.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.20625 11.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.20625 11.20625}
de::addPoint {0.86875 10.2375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.725 10.275} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.58125 10.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.325 10.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3625 10.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3875 9.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.8 10.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.78125 10.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.76875 9.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.8875 9.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.63125 9.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.25625 9.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1 10.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.24375 10.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.24375 10.6} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5125 10.73125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.48125 10.68125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4125 10.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.95625 14.36875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.925 13.05625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.925 13.05625}
de::addPoint {1 11.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.11875 11.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.11875 11.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.84375 11.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.70625 11.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.61875 11.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.24375 11.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.275 11.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.16875 10.91875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3375 10.76875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.35 10.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.36875 10.85625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.4375 10.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5 10.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.58125 11.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.59375 10.925} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.45 10.94375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.575 10.8625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.6125 10.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5625 10.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.58125 10.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.68125 10.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5125 10.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.53125 10.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.45625 10.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.41875 9.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.58125 9.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5875 9.71875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.61875 9.75625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.7625 10.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.60625 10.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.59375 10.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.65625 10.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.9625 10.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.83125 9.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.49375 9.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.55 8.95625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.525 9.08125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.525 9.0875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.59375 14.01875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.58125 14.01875}
de::addPoint {-0.59375 14.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.55 14.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.40625 13.4875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.50625 13.6625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.50625 13.65625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 13.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.49375 3.79375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-4.55625 3.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.3875 4.91875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.625 5.5875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.6375 5.625}
de::addPoint {-1.6 5.86875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::delete
de::addPoint {-1.56875 8.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.56875 8.4} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-12.4625 10.51875} -index 0 -intent none] -point {-12.4375 10.5}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.3125 9.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.3125 9.89375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-11.475 9.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-11.4625 10.55625} -index 0 -intent none]
ise::delete
de::addPoint {-11.475 10.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-11.45 10.64375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-11.48125 10.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-12.45625 11.89375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-12.31875 11.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-12.19375 11.8} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.5 10.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.5 10.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.5 10.8625}
de::addPoint {-11.5625 10.875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-11.775 10.86875} -index 0 -intent none] -point {-11.75 10.875}
de::endDrag {-11.91875 10.8875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-11.61875 10.4375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-12.1625 10.81875} -index 0 -intent none] -point {-12.1875 10.8125}
de::endDrag {-11.8 10.86875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-13.4 10.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-13.38125 11.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-13.3125 11.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.24375 9.89375}
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {-11.375 10.1375} -index 0 -intent none] -point {-11.375 10.1375}
de::setCursor -point {-11.375 10.0625 }
de::setCursor -point {-11.25 10 }
de::setCursor -point {-11.25 10.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire -object [de::getActiveFigure [gi::getWindows 4] -point {-11.3625 10.125} -index 0 -intent none] -point {-11.3625 10.125}
de::setCursor -point {-11.375 10.0625 }
de::endDrag {-10.2 10.63125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.3375 25.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.35 25.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.425 26.10625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.875 25.39375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-11.70625 10.54375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.83125 24.93125}
de::addPoint {26.9875 24.85625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {26.9375 24.8125 }
ise::delete
de::addPoint {27.0875 25.1625} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {static_row_decoder_3by8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {26.28125 25.6875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.29375 25.55}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.28125 24.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.4125 24.55625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.4125 24.55625}
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.7 23.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.7 23.4125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.10625 25.20625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.06875 22.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.075 21.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.20625 6.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.20625 6.59375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3125 6.7}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.04375 11.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.06875 11.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.08125 11.40625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.08125 11.40625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.05 11.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.00625 11.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.9625 11.33125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.875 11.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32 11.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.11875 29.60625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.11875 29.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.65625 27.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.79375 26.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.81875 17.7625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.44375 29.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.525 30.0375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.0625 29.63125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-10.8375 11.38125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-10.975 11.2125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-12.4125 10.45625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-11.3625 10.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-11.35 11.00625} -index 0 -intent none]
ise::delete
de::addPoint {-11.31875 10.8625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-11.38125 10.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.625 8.525} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::executeAction {deSelectAll} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84375 17.875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {14.9375 10.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::copy [de::getSelected -design [ed]] -anchor {14.9375 10.4375} -selectResult true 
gi::executeAction {deSelectAll} -in [gi::getWindows 4]
ise::delete
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {26.6125 11.69375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 19.51875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 19.36875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.05625 17.275}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.05625 17.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05625 17.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.05625 17.275}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.41875 15.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.59375 15.4}
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 15.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 15.4875}
de::addPoint {13.56875 15.6} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.5625 15.6875 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.61875 16.3125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.61875 16.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.60625 16.9}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.48125 17.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.48125 17.025}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.08125 17.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.48125 17.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.48125 17.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.48125 17.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.475 16.375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.68125 14.775}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9 37.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9 32.31875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7 31.125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.0875 21.75625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.3875 21.65625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.18125 19.4625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.20625 19.4375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55625 18.9125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 18.9125}
de::addPoint {13.58125 19.14375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.65 18.88125}
de::addPoint {14.14375 18.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.575 19.10625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9875 18.61875}
de::addPoint {14.44375 18.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14.5 18.6875 }
de::setCursor -point {14.5 18.75 }
de::setCursor -point {14.5 18.8125 }
de::addPoint {14.91875 19.08125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5875 15.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.59375 15.4875}
de::addPoint {13.625 15.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.5625 15.6875 }
de::addPoint {13.575 15.675} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.58125 15.675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.61875 15.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.46875 13.99375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.59375 14.0875}
de::addPoint {13.61875 14.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {13.575 14.175} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.53125 14.25625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5375 14.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 12.18125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.53125 12.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.50625 12.9625}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.65625 13.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.90625 14.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.48125 13.6375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3875 13.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.38125 13.575}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.38125 13.58125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.38125 13.5625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.75625 15.3375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 15.1125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 15.1125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.43125 14.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.23125 13.5625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.48125 14.6}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.48125 14.6}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.85 16.325}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.825 16.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.76875 16.2375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.13125 16.0125}
de::addPoint {12.7125 16.2375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.75 16.24375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.39375 16.18125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {14.24375 16.66875} -index 0 -intent none] -point {14.25 16.6875}
de::endDrag {14.25625 16.25625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {14.39375 16.66875} -index 0 -intent none] -point {14.375 16.6875}
de::endDrag {14.39375 16.24375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.25625 16.49375} -index 0 -intent none]
ise::delete
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45 15.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.46875 15.84375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 15.85}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.51875 4.4875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.46875 4.5375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.01875 4.3875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.46875 7.8125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.46875 7.8125} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.58125 7.2625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.4875 5.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.39375 7.7875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.94375 8.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.94375 8.825}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.4875 8.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.53125 8.875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.725 8.66875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.74375 8.7}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3875 9.5125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.36875 9.5125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.15625 8.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.15625 8.95}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.075 8.86875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.48125 9.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.475 9.9125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.48125 9.8375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 12.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.775 12.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.475 10.16875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.49375 10.2125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.85 10.36875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.66875 10.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.65625 10.59375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 9.75}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 9.75}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.2375 10.11875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.23125 10.0875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.40625 8.2} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7375 9.79375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.075 10.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {12.7 10.21875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85 10.03125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85 9.93125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.84375 13.8125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.84375 13.8125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {13.45625 11.56875} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2625 13.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 13.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.2875 15.33125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.2125 15.10625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.15 13.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.08125 13.65625}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.86875 13.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.88125 13.39375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.8875 13.43125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.89375 13.4375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15 13.725} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.98125 14.175} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.00625 14.075}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.01875 13.9375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.05625 14.44375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.08125 14.35625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.08125 14.31875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.94375 14.1875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {14.88125 14.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {14.9375 14.1875 }
de::addPoint {14.9375 14.1875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9375 14.1625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 14.13125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 14.125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.075 11.23125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95625 11.025}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.95 11.03125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.95 11.825}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.75 5.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8125 5.625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 6.84375}
de::addPoint {13.61875 6.96875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.625 6.9375 }
de::setCursor -point {13.5625 6.9375 }
de::setCursor -point {13.625 6.9375 }
de::setCursor -point {13.6875 6.9375 }
de::setCursor -point {13.625 6.9375 }
de::setCursor -point {13.5 6.875 }
de::setCursor -point {13.5 6.9375 }
de::setCursor -point {13.5625 6.9375 }
de::setCursor -point {13.625 6.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {13.6125 6.93125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {13.5625 6.9375 }
de::addPoint {13.5625 6.93125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 6.89375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55 6.85625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.0125 11.15625}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55625 14.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55625 14.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.55 14.26875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0375 14.21875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.03125 14.2125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75625 14.55625}
de::fit -window 4 -fitEdit true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.46875 5.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.46875 5.60625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.45625 5.60625}
de::addPoint {12.525 6.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.5375 6.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.5125 6.03125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {12.5 6 }
ise::delete
de::addPoint {12.51875 6.06875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.96875 6.975}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.96875 6.98125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.95 6.8625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.68125 7.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.68125 7.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.68125 7.48125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.56875 7.56875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.56875 7.53125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {13.23125 7.38125} -index 0 -intent none] -point {13.25 7.375}
de::endDrag {13.3125 7.48125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.2625 7.55} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.24375 7.55}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.24375 7.55625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.24375 7.55625}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {14.25 7.5375} -index 1 -intent none]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.25 7.54375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.24375 7.5375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.26875 7.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.29375 7.5125}
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {static_row_decoder_3by8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+871+92
de::addPoint {9.075 12.83125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.59375 13.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.59375 13.89375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.69375 14.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.03125 14.34375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.05625 14.33125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.08125 14.28125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.1625 14.20625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.85 15.6875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.875 15.7375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.38125 11.8875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.59375 11.95625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {9.99375 12.70625} -index 0 -intent none] -point {10 12.6875}
de::endDrag {10.8 13.3625} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MX
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {10.3625 12.70625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.30625 13.9375}
de::addPoint {11.25 13.93125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.3125 14.0625 }
de::setCursor -point {11.375 14.0625 }
de::setCursor -point {11.375 14.125 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5 14.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6375 16.20625}
de::addPoint {12.63125 16.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.24375 13.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.3125 13.875 }
de::setCursor -point {11.375 13.875 }
de::addPoint {12.625 14.74375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.2625 13.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {12.61875 13.36875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.06875 13.41875}
de::addPoint {11.275 13.53125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.84375 13.23125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.78125 11.66875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 11.66875}
de::addPoint {12.63125 11.875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.84375 12.31875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.91875 12.53125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.11875 10.65}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.13125 10.7}
de::addPoint {11.2625 13.43125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.25 13.375 }
de::addPoint {12.625 10.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {11.25625 13.3125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.3125 13.3125 }
de::setCursor -point {11.3125 13.25 }
de::setCursor -point {11.375 13.25 }
de::setCursor -point {11.375 13.1875 }
de::setCursor -point {11.4375 13.0625 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7625 11.81875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.78125 11.625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15625 10.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7 5.875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.725 5.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 8.375}
de::addPoint {12.6125 9.01875} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.04375 9.425}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.04375 9.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.375 13.2125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.2125 13.1875}
de::addPoint {11.2625 13.20625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.3125 13.1875 }
de::setCursor -point {11.375 13.0625 }
de::setCursor -point {11.375 13 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.08125 11.71875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.03125 11.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.0375 11.05}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.33125 10.0625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.33125 4.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.33125 4.95625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.35625 4.90625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.55625 7.4125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.55625 7.4125}
de::addPoint {12.6125 7.5} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6125 7.5}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6125 7.49375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.60625 7.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.6125 7.4625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.55625 7.3625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 12.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 12.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 12.425}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 12.425}
de::addPoint {11.25 13.0625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {11.1875 13 }
de::setCursor -point {11.1875 12.9375 }
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.00625 9.94375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.98125 9.8}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9875 9.73125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.075 5.2625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 5.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.1625 5.2875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2375 5.3625}
de::addPoint {12.6125 6.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 6.525}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9625 6.5}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.3125 9.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2875 8.8875}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {13.36875 8.93125} -index 0 -intent none] -point {13.375 8.9375}
de::endDrag {13.3875 8.99375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.375 8.88125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.3 8.74375}
de::fit -window 4 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.64375 29.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.6375 29.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.0625 20.24375}
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.39375 14.7625} -index 0 -intent none] -point {35.375 14.75}
de::endDrag {35.90625 14.575} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.5 12.64375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.5 12.64375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.93125 13.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.93125 13.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.925 13.05625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9125 19.9}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.9125 19.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.8875 19.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.9125 19.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.65 12.24375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.625 12.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.6125 12.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.14375 13.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.1125 13.0375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.1875 13.3125} -index 0 -intent none] -point {35.1875 13.3125}
de::endDrag {35.75625 13.2625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {34.81875 13.2} -index 0 -intent none] -point {34.8125 13.1875}
de::endDrag {35.38125 13.19375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {34.44375 13.25} -index 0 -intent none] -point {34.4375 13.25}
de::endDrag {34.99375 13.24375} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {34.1875 13.28125} -index 0 -intent none] -point {34.1875 13.3125}
de::endDrag {34.74375 13.3} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.75 13.19375} -index 0 -intent none] -point {35.75 13.1875}
de::endDrag {35.74375 13.25} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.6625 15.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.6625 15.53125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {35.01875 17.43125} -index 0 -intent none] -point {35 17.4375}
de::endDrag {34.99375 17.01875} -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
de::fit -window 3 -fitEdit true
