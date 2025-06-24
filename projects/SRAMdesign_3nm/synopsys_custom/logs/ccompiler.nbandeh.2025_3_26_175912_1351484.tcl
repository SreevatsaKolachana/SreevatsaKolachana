db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+0+23
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+534+290
gi::setField {cellName} -value {2to4decodermux} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+534+290
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
ise::createSchematicPin
de::addPoint {2.29375 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {BL0\ BL0Bar\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {1.2875 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.80625 2.98125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {BL1\ BL1Bar\ BL2\ BL2Bar\ BL3\ BL3Bar\ BL4\ BL4Bar\ BL5\ BL5Bar\ BL6\ BL6Bar\ BL7\ BL7Bar\ BL8\ BL8Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.425 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0625 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.6 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9875 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.41875 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.84375 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {5.3625 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.36875 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.425 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.94375 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.5 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.99375 3} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.96875 3.5125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7 3.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 3.4625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 3.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7 3.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7 3.4625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.625 2.65}
de::addPoint {7.475 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.89375 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.1875 2.925}
de::addPoint {8.28125 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.28125 2.9875}
de::fit -window 3 -fitEdit true
de::addPoint {8.6875 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {9.01875 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {9.35625 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {9.74375 2.99375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {BL9\ BLBar\ BL10\ BL10Bar\ BL11\ BL11Bar\ BL12\ BL12Bar\ BL13\ BL13Bar\ BL14\ BL14Bar\ BL15\ BL15Bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {9.71875 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {10.10625 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {10.49375 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {10.88125 3.03125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {10.8875 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {11.275 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {11.6625 2.975} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {12.1125 2.975} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {12.56875 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {13.01875 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {13.475 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {13.9875 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {14.50625 3.0125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {15.025 3.01875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {15.53125 2.9875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+425+41
de::addPoint {1.03125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5625 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.375 2.1375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.8 2.13125} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x458+425+41
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x458+958+31
de::addPoint {5.18125 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.725 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.26875 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.65 2.1375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.73125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.11875 2.10625} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x458+370+31
de::addPoint {10.275 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.64375 2.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.9 2.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.3375 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.79375 2.15} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {13.71875 2.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.24375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.2625 2.1} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.38125 1.96875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.975 2.20625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.38125 2.10625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.05625 2.04375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.80625 2.1} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.43125 1.9875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.31875 2.15} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.925 2.10625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.70625 2.1375} -index 0 -intent select]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.74375 2.10625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.9625 2.11875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.90625 2.11875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.825 2.025} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.24375 2.04375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.74375 2.1} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.475 2.04375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.35625 2.11875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::setCursor [gi::getWindows 3] -point {1.9375 2.2375}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::copy -object [de::getActiveFigure [gi::getWindows 3] -point {1.9375 2.2375} -index 0 -intent none]
de::setCursor [gi::getWindows 3] -point {3.15 1.73125}
de::addPoint {2.21875 1.8375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {7.875 2.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.50625 1.5} -context [db::getNext [de::getContexts -window 3]]
de::setCursor [gi::getWindows 3] -point {2.525 1.36875}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -point {9.1875 1.5}
de::endDrag {15.65625 1.5} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {5.25 1.375}
de::endDrag {5 1.38125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {1.04375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.04375 2.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.04375 2.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.04375 2.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.04375 2.10625}
de::setCursor -point {1.3125 1.9375 }
de::setCursor -point {1.125 2 }
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.125 2.00625}
de::fit -window 3 -fitEdit true
de::setCursor -point {1.1875 2 }
de::setCursor -point {1.125 2.125 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.05625 2.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.05625 2.1125}
de::fit -window 3 -fitEdit true
de::addPoint {1.93125 2.11875} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.36875 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 2.1875 }
de::setCursor -point {3.4375 2.1875 }
de::setCursor -point {3.4375 2.25 }
de::setCursor -point {3.5 2.25 }
de::setCursor -point {3.5 2.3125 }
de::commandOption auxiliarySnapAddPoint -point {4.1875 2.0625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.84375 2.35625} -index 0 -intent none]
ise::stretch -point {1.75 2.375}
de::endDrag {1.7625 1.8} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.16875 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.225 2.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.225 2.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.225 2.05}
de::setCursor -point {5.1875 2.0625 }
de::setCursor -point {5.25 2.0625 }
de::setCursor -point {5.25 2 }
de::addPoint {6.125 2.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.25 2.1} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.3125 2.0625 }
de::setCursor -point {7.3125 2 }
de::setCursor -point {7.375 2 }
de::setCursor -point {7.375 1.9375 }
de::addPoint {8 2.125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {8.74375 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.50625 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.24375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.01875 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.85 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.70625 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.75 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {13.875 2 }
de::setCursor -point {13.875 1.9375 }
de::addPoint {14.61875 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.18125 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.06875 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.26875 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.3125 1.4375 }
de::setCursor -point {4.3125 1.375 }
de::setCursor -point {4.375 1.375 }
de::setCursor -point {4.375 1.3125 }
de::addPoint {5.0875 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.31875 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.375 1.4375 }
de::setCursor -point {6.4375 1.4375 }
de::addPoint {7.2625 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.4 1.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.14375 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.8375 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.875 1.4375 }
de::setCursor -point {9.9375 1.4375 }
de::setCursor -point {9.9375 1.375 }
de::setCursor -point {10 1.375 }
de::addPoint {10.63125 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.35 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.375 1.4375 }
de::setCursor -point {11.5 1.375 }
de::setCursor -point {11.6875 1.3125 }
de::addPoint {12.1375 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.025 1.45625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {13.0625 1.375 }
de::setCursor -point {13.125 1.375 }
de::setCursor -point {13.125 1.3125 }
de::setCursor -point {13.1875 1.3125 }
de::addPoint {13.8 1.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.86875 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.875 1.4375 }
de::addPoint {15.76875 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 1.8125 }
de::addPoint {3.33125 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.6625 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 1.875 }
de::setCursor -point {1.75 1.875 }
de::setCursor -point {1.8125 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.44375 1.7875} -index 0 -intent none] -point {1.4375 1.8125}
de::endDrag {1.45625 1.86875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.5125 1.8125} -index 0 -intent none] -point {2.5 1.8125}
de::endDrag {2.5 1.85625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.23125 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.375 1.875 }
de::addPoint {5.14375 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.2 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.16875 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.0375 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.6875 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.575 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.225 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.075 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.8375 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.7375 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.675 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.1375 1.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1875 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.13125 1.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.25 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.34375 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {7.29375 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.625 0.875 }
de::addPoint {8.3 1.21875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.2 1.20625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.25 1.1875 }
de::addPoint {9.8125 1.23125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.6875 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.325 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.19375 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.25 1.3125 }
de::setCursor -point {12.3125 1.3125 }
de::setCursor -point {12.3125 1.375 }
de::setCursor -point {12.375 1.375 }
de::addPoint {12.96875 1.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.84375 1.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.86875 1.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.5375 1.175} -index 0 -intent none]
ise::stretch -point {9.5625 1.1875}
de::endDrag {9.55 1.275} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {1.31875 2.9625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 2.625 }
de::addPoint {1.31875 2.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.79375 2.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.75 2.875 }
de::setCursor -point {1.75 2.8125 }
de::addPoint {1.68125 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.44375 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.45625 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.0625 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8125 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.61875 2.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.63125 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.96875 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9625 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.4625 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.51875 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.89375 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.78125 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.43125 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.4375 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.93125 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.875 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.5125 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.53125 1.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.0125 1.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.525 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.525 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.875 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.775 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.31875 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.63125 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.70625 2.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.75 2.9375 }
de::setCursor -point {8.75 2.875 }
de::setCursor -point {8.75 2.8125 }
de::addPoint {8.86875 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.00625 2.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.0125 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.38125 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.25625 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.76875 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.11875 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.13125 2.9625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.1875 2.875 }
de::setCursor -point {10.1875 2.8125 }
de::setCursor -point {10.25 2.8125 }
de::setCursor -point {10.25 2.75 }
de::addPoint {10.38125 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.49375 3.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.49375 2.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.86875 2.9625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.75625 2.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.25 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.63125 1.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.68125 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.89375 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.125 2.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.1125 2.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.54375 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.43125 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.96875 2.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.275 1.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.525 2.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.55 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14 2.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.0125 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.50625 2.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.38125 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.98125 2.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.125 2.8125 }
de::setCursor -point {15.125 2.75 }
de::addPoint {15.10625 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.5625 2.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.50625 1.675} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.30625 1.95625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.9375 }
de::addPoint {1.71875 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.75 1.875 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setCursor -point {1.625 1.8125 }
de::setCursor -point {1.6875 1.8125 }
de::setCursor -point {1.8125 1.875 }
de::setCursor -point {1.8125 1.8125 }
de::setCursor -point {1.875 1.8125 }
de::setCursor -point {1.875 1.75 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::setCursor -point {1.625 1.8125 }
de::setCursor -point {1.6875 1.8125 }
de::setCursor -point {1.875 1.8125 }
de::setCursor -point {2 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::createWire
de::addPoint {14.5125 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.5 2.9375 }
de::addPoint {14.35625 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.98125 2.9625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.13125 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.55 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.49375 1.69375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.66875 1.83125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.7625 1.84375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.30625 1.84375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.29375 1.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.9375 }
de::addPoint {1.68125 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.65 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.95 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.45 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.89375 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.4875 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.7625 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.00625 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.275 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.50625 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.74375 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.1125 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.43125 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.36875 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.45625 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.81875 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.51875 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.8 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.54375 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.9875 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.63125 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.86875 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.10625 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.35625 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.64375 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.85 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.2625 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.5375 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.13125 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.51875 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.4875 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.875 }
de::addPoint {2.65 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.7875 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.875 1.875 }
de::setCursor -point {3.875 1.8125 }
de::addPoint {4.7125 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.7 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 1.875 }
de::setCursor -point {5.8125 1.875 }
de::setCursor -point {5.8125 1.8125 }
de::setCursor -point {5.9375 1.75 }
de::addPoint {6.79375 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.6375 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.6875 1.875 }
de::setCursor -point {7.75 1.875 }
de::setCursor -point {7.75 1.8125 }
de::setCursor -point {7.8125 1.8125 }
de::addPoint {8.75625 1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.175 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.1875 1.875 }
de::setCursor -point {9.3125 1.8125 }
de::setCursor -point {9.3125 1.75 }
de::addPoint {10.225 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.61875 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.6875 1.875 }
de::setCursor -point {10.875 1.75 }
de::addPoint {11.7375 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.29375 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.3125 1.875 }
de::setCursor -point {12.375 1.875 }
de::setCursor -point {12.5 1.8125 }
de::addPoint {13.4125 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.24375 1.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.25 1.875 }
de::setCursor -point {14.3125 1.875 }
de::setCursor -point {14.4375 1.8125 }
de::addPoint {15.2875 1.31875} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x458+370+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.65 0.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.09375 0.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.54375 0.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.55 0.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.14375 0.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.65625 0.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.1625 0.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.2 0.775} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.71875 0.85625} -index 0 -intent none]
ise::stretch -point {8.75 0.875}
de::endDrag {8.73125 0.7875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.8625 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.625 0.1875 }
de::addPoint {1.8625 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.8875 1.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 1.3125 }
de::endDrag {1.9 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.8875 1.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 1.375 }
de::setCursor -point {1.8125 1.3125 }
de::setCursor -point {1.75 1.3125 }
de::endDrag {1.7625 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.83125 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.8125 1.3125 }
de::setCursor -point {1.875 1.3125 }
de::setCursor -point {1.875 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.7375 1.31875} -index 0 -intent none] -point {1.75 1.3125}
de::endDrag {1.8625 1.3125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.83125 1.34375} -index 0 -intent none] -point {1.8125 1.375}
de::endDrag {1.875 1.275} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.875 1.21875} -index 0 -intent none] -point {1.875 1.25}
de::endDrag {1.91875 1.20625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2 1.06875} -index 0 -intent none] -point {2 1.0625}
de::endDrag {1.8875 1.06875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.14375 1.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 1.3125 }
de::setCursor -point {4.1875 1.25 }
de::setCursor -point {4.25 1.25 }
de::addPoint {4.35625 0.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.9875 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.81875 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.11875 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.1875 1.25 }
de::setCursor -point {8.25 1.25 }
de::addPoint {8.8125 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.8375 1.95} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.875 1.875 }
de::setCursor -point {9.9375 1.75 }
de::addPoint {10.39375 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.14375 1.73125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.1875 1.6875 }
de::setCursor -point {11.1875 1.625 }
de::addPoint {11.94375 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.68125 1.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.75 1.25 }
de::setCursor -point {12.75 1.1875 }
de::setCursor -point {12.8125 1.1875 }
de::setCursor -point {13 1.0625 }
de::addPoint {13.45625 0.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.73125 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {14.75 1.25 }
de::addPoint {15.45 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.8625 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 0.5 }
de::setCursor -point {2 0.5 }
de::addPoint {4.35625 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.79375 0.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.8125 0.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.38125 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.93125 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.44375 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.4625 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.6 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.55625 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.5125 0.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.13125 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.0625 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.19375 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.14375 0.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.56875 0.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.49375 0.4} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5 0.4375 }
de::setCursor -point {8.5625 0.4375 }
de::setCursor -point {8.625 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {8.48125 0.44375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.5625 -0.25 }
de::addPoint {11.68125 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.6125 0.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.1625 0.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.54375 0.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.35 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 0.9375 }
de::setCursor -point {0.5625 0.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.075 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5625 0.3125 }
de::addPoint {0.39375 0.33125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 0.375 }
de::commandOption auxiliarySnapAddPoint -point {0.375 0.4375}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {4.075 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4 0.4375 }
de::addPoint {0.39375 0.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 0.4375 }
de::setCursor -point {0.5 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.875 }
de::addPoint {0.3875 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.8125 }
de::setCursor -point {0.4375 1.8125 }
de::setCursor -point {0.4375 1.75 }
de::setCursor -point {0.5 1.75 }
de::setCursor -point {0.5 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.55625 1.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.3125 }
de::addPoint {0.3875 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::pressButton {flipV} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.16875 4.85} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {A0\ A1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {0.18125 4.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.69375 4.26875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x458+370+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.225 3.76875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.1375 3.725} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.39375 3.7} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
ise::move -object [de::getActiveFigure [gi::getWindows 3] -point {0.5875 3.825} -index 0 -intent none] -point {0.5625 3.8125}
de::endDrag {0.2125 3.88125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3625 3.63125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5875 3.76875} -index 0 -intent none]
ise::stretch -point {0.625 3.75}
de::endDrag {0.3375 3.6875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.5375 3.88125} -index 0 -intent none] -point {1.5625 3.875}
de::endDrag {0.91875 3.78125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {0.18125 4.26875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.3125 }
de::setCursor -point {0.25 4.3125 }
de::setCursor -point {0.3125 4.3125 }
de::setCursor -point {0.25 4.1875 }
de::setCursor -point {0.1875 4.1875 }
de::addPoint {0.375 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.2 4.16875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.25 4.125 }
de::setCursor -point {0.25 4.0625 }
de::setCursor -point {0.3125 4.0625 }
de::addPoint {0.30625 4.05625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.31875 3.41875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.3125 3.375 }
de::addPoint {0.39375 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.66875 4.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3875 0.45625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.69375 4.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 4.125 }
de::setCursor -point {0.75 4.0625 }
de::setCursor -point {0.8125 4.0625 }
de::addPoint {0.89375 4.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.875 3.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.875 3.375 }
de::addPoint {0.8625 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6125 0.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3625 0.4875} -index 0 -intent none]
ise::delete
de::addPoint {0.375 0.48125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {0.43125 0.5375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 0.5 }
de::setCursor -point {0.375 0.5 }
de::setCursor -point {0.3125 0.5 }
de::setCursor -point {0.375 0.5 }
de::setCursor -point {0.4375 0.5 }
de::setCursor -point {0.5 0.625 }
de::setCursor -point {0.5625 0.625 }
de::setCursor -point {0.5625 0.6875 }
de::setCursor -point {0.625 0.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.46875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 0.46875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.375 0.4875} -index 0 -intent none]
ise::delete
de::addPoint {0.375 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
gi::executeAction {deSelectAll} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSelectAll} -in [gi::getWindows 3]
ise::stretch -point {7.875 3}
de::endDrag {8.875 3.625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x458+370+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.0125 1.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.0625 0.6875 }
de::addPoint {3.975 0.5} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.0625 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {8.75625 1.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.8125 0.5625 }
de::addPoint {8.75625 0.53125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.8125 0.5 }
de::setCursor -point {8.875 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {12.0875 1.1} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.1875 0.5 }
de::addPoint {12.1875 0.475} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.25 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {15.29375 1.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {15.3125 0.5 }
de::addPoint {15.31875 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {P0\ P1\ P2\ P3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.975 0.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.75625 0.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.05 0.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.31875 0.16875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.075 0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.075 0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.075 0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.075 0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.075 0.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 0.40625}
ise::createWire
de::addPoint {4 0.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4 0.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4 0.4375 }
de::addPoint {4.00625 0.3125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 0.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 0.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.78125 0.45625}
de::addPoint {8.75625 0.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.75 0.3125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 0.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.75625 0.3125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0875 0.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0875 0.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.06875 0.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.06875 0.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.06875 0.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.06875 0.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.06875 0.49375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.06875 0.49375}
de::addPoint {12.06875 0.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.125 0.4375 }
de::setCursor -point {12.125 0.375 }
de::addPoint {12.0625 0.2375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 0.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.39375 0.35625}
de::addPoint {15.3125 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.30625 0.225} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 0.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 0.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 0.4375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.15625 0.5} -index 0 -intent none]
ise::delete
de::addPoint {12.15625 0.5} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73125 2.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73125 2.625}
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.16875 4.9} -index 0 -intent none] -point {1.1875 4.875}
de::endDrag {1.05625 5.41875} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.75 4.95} -index 0 -intent none] -point {1.75 4.9375}
de::endDrag {1.6625 5.48125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.425 1.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.425 1.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.425 1.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.425 1.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.425 1.975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.425 1.975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4125 1.99375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.34375 2.0625} -index 0 -intent none]
ise::stretch -point {9.375 2.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.36875 2.1}
de::endDrag {9.38125 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.56875 1.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5625 1.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.35625 1.8375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9125 2.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9125 2.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9125 2.1125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {10.8125 2.125} -index 0 -intent none] -point {10.8125 2.125}
de::endDrag {10.8125 2.125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {10.8125 2.0875} -index 0 -intent none] -point {10.8125 2.0625}
de::endDrag {10.875 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.85 2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.85 2.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.95 1.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.95 1.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 1.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 1.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 1.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 1.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 1.94375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {13.99375 2.0625} -index 0 -intent none] -point {14 2.0625}
de::endDrag {13.9875 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14 2.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.99375 2.05625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14 2.04375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14 2.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.14375 1.6125}
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8treecolumn4by16schematic} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
exit
