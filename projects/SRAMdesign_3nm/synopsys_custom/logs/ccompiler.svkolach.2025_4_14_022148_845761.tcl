db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+356+1368
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+1126
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x696
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+356+1368
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x858
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+1126
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createFrame -window 5
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x881
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x858
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2055 0.317}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2055 0.317}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2055 0.317}
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate R90
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 0.309}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 0.309}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 0.309}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.206 0.3145} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x180
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.09 0.2735} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {mux_2by1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.147 0.2155} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.4485 0.2735} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.4495 0.272} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.6045 0.1105} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.4455 0.1105} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.135 0.0535} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.3855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.3855}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2045 0.368} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.204 0.368} -index 0 -intent none] 7
ile::stretch -point {0.204 0.368}
de::endDrag {0.2395 0.3635} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5115 0.3375} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5115 0.3375} -index 0 -intent none] 7
ile::stretch -point {0.5115 0.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.3415}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4825 0.3415}
de::endDrag {0.4805 0.34} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.481 0.34} -index 0 -intent none] 7
ile::stretch -point {0.481 0.34}
de::endDrag {0.4815 0.339} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4815 0.339} -index 0 -intent none] 7
ile::stretch -point {0.4815 0.339}
de::endDrag {0.4835 0.339} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.639 0.333} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6415 0.3335} -index 0 -intent none] 7
ile::stretch -point {0.6415 0.3335}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.327}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.327}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.327}
de::endDrag {0.5785 0.323} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.585 0.324} -index 0 -intent none] 7
ile::stretch -point {0.585 0.324}
de::endDrag {0.587 0.324} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.708 0.1895} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.229 0.2615} 
de::endDrag {0.748 0.097} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.0915 0.2355}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.643 0.187} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.0905 0.176}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3565 0.181}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3565 0.1815}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.214 0.1195} 
de::endDrag {1.7935 -0.2765} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.1745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.1745}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6855 0.086} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.687 0.092} -index 0 -intent none] 7
ile::stretch -point {0.687 0.092}
de::endDrag {0.68 0.2595} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6885 0.2085} -index 0 -intent none] 7
ile::stretch -point {0.6885 0.2085}
de::endDrag {0.671 0.215} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.673 0.2105} -index 0 -intent none] 7
ile::stretch -point {0.673 0.2105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6715 0.2395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6715 0.2395}
de::endDrag {0.6715 0.2545} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.4775 0.0295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5515 0.023} -index 0 -intent none] 7
ile::stretch -point {0.5515 0.023}
de::endDrag {0.554 0.1645} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.553 0.163} -index 0 -intent none] 7
ile::stretch -point {0.553 0.163}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.1615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.1615}
de::endDrag {0.5685 0.157} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5575 0.142} -index 0 -intent none] 7
ile::stretch -point {0.5575 0.142}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.2125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.2125}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.2025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.204}
de::endDrag {0.5755 0.212} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3525 -0.0155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3525 -0.0135} -index 0 -intent none] 7
ile::stretch -point {0.3525 -0.0135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4025 -0.0125}
de::endDrag {0.4045 0.0255} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4355 0.023} -index 0 -intent none] 7
ile::stretch -point {0.4355 0.023}
de::endDrag {0.429 0.101} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.427 0.0945} -index 0 -intent none] 7
ile::stretch -point {0.427 0.0945}
de::endDrag {0.4285 0.0945} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.4285 0.0915} -index 0 -intent none] 7
ile::stretch -point {0.4285 0.0915}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 0.2255}
de::endDrag {0.4695 0.2255} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.148}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4365 0.148}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.444 0.164} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.444 0.164} -index 0 -intent none] 7
ile::stretch -point {0.444 0.164}
de::endDrag {0.444 0.1635} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 0.141}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 0.1425}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.1455}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.1455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.143}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7255 0.1435}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.701 0.147}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 0.15}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 0.1545}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0725 0.353}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.353}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2015 0.407} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2015 0.407} -index 0 -intent none] 7
ile::stretch -point {0.2015 0.407}
de::endDrag {0.2015 0.406} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.352 0.2055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.352 0.2055} -index 0 -intent none] 7
ile::stretch -point {0.352 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.309 0.2065}
de::endDrag {0.3105 0.2065} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5125 0.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5125 0.217} -index 0 -intent none] 7
ile::stretch -point {0.5125 0.217}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4705 0.212}
de::endDrag {0.471 0.212} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6765 0.2375} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6765 0.2375} -index 0 -intent none] 7
ile::stretch -point {0.6765 0.2375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.2325}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.2325}
de::endDrag {0.635 0.232} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1865 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1865 0.326}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.3105}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.3105}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2235 0.303}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2235 0.303}
le::createRectangle {{0.195 0.3115} {0.3145 0.3265}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.35}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.35}
le::createRectangle {{0.2995 0.3115} {0.3145 0.353}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.3065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.3065}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1825 0.3075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.202 0.3215}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.199 0.309}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.199 0.309}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.199 0.309}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1985 0.309}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.204 0.3135}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2035 0.3125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 0.319}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3155 0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3155 0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.315 0.342}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3115 0.3395}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3115 0.34}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3115 0.3535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.311 0.353}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3105 0.352}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2995 0.352} -index 0 -intent none]
ile::stretch
de::addPoint {0.2995 0.352} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3 0.352} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3145 0.3495} -index 0 -intent none]
ile::stretch
de::addPoint {0.3145 0.3495} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.314 0.3495} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.314 0.338} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3145 0.3385} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3 0.3375} -index 0 -intent none]
ile::stretch
de::addPoint {0.3 0.3375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2995 0.337} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.152}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.156}
de::addPoint {0.1665 0.157} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::addPoint {0.1265 0.154} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 0.142}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.142}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2085 0.197} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2085 0.197} -index 0 -intent none] 7
ile::stretch -point {0.2085 0.197}
de::endDrag {0.2065 0.199} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2025 0.1965} -index 0 -intent none] 7
ile::stretch -point {0.2025 0.1965}
de::endDrag {0.2025 0.1995} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.333 0.1825} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x799
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.206 0.3775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.206 0.3775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.206 0.3775}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.128 0.3785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.128 0.3785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.377}
le::createRectangle {{0.1315 0.371} {0.188 0.386}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.2165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.2165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.2165}
le::createRectangle {{0.1315 0.2165} {0.1465 0.386}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3095 0.2275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3095 0.2275}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3095 0.2275}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.2405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.2405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.2405}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2845 0.242}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2845 0.242}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2845 0.242}
le::createRectangle {{0.2965 0.2235} {0.314 0.2385}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2925 0.227}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2925 0.227}
ile::stretch
de::addPoint {0.297 0.2325} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.227}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.227}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.227}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.227}
de::addPoint {0.132 0.227} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.211}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.211}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1395 0.217} -index 0 -intent none]
ile::stretch
de::addPoint {0.1395 0.217} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.2235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.2235}
de::addPoint {0.14 0.224} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.3465}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.3465}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.407}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.407}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.407}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.279 0.4075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.279 0.4075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2785 0.408}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.315 0.431}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.315 0.4285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.315 0.4285}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.315 0.4285}
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.376}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.376}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.468 0.3705}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.3815}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.3815}
le::createRectangle {{0.405 0.371} {0.468 0.386}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6775 0.3395} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5005 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5005 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.494 0.3245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4905 0.326}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.312}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.312}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.312}
le::createRectangle {{0.489 0.3115} {0.545 0.3265}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.545 0.317} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.322}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.322}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.322}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3175}
de::addPoint {0.5665 0.3175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5665 0.3115} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.3835}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.3835}
le::createRectangle {{0.5515 0.3115} {0.5665 0.3855}} -design [ed] -lpp {M1 drawing} 
ile::createRuler
de::addPoint {0.5515 0.3785} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.383}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.383}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.383}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.383}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.382}
le::createRectangle {{0.5515 0.3695} {0.6085 0.385}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.5595 0.3855} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5595 0.385} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.682 0.2295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.682 0.229} -index 0 -intent none] 7
ile::stretch -point {0.682 0.229}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 0.2285}
de::endDrag {0.724 0.2285} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5095 0.2415} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.656 0.235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.656 0.235} -index 0 -intent none] 7
ile::stretch -point {0.656 0.235}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6105 0.23}
de::endDrag {0.614 0.2295} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3405 0.1985} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 2.95625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 2.95625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0375 2.95625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.0375 2.95625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.0375 2.95625}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.56875 3.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7 3.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.63125 2.75} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::fit -window 8 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.79375 2.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.79375 2.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.79375 2.65625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.79375 2.65625}
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2125 3.3}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.2125 3.3}
de::addPoint {3.1875 3.3125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.1875 3.25 }
de::setCursor -point {3.25 3.25 }
de::setCursor -point {3.25 3.1875 }
de::setCursor -point {3.3125 3.1875 }
de::setCursor -point {3.3125 3.125 }
de::addPoint {3.275 3.16875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.3125 3.1875 }
de::addPoint {3.7 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::addPoint {1.45625 2.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.45625 2.76875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.4375 2.8125 }
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7375 3.3125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7375 3.3125}
de::addPoint {3.75 3.3125} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.329}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.329}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.306 0.3295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.3065 0.329} -index 0 -intent none] 7
ile::stretch -point {0.3065 0.329}
de::endDrag {0.3485 0.329} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.353}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.353}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.3525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.3525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.3525}
ile::stretch
de::addPoint {0.348 0.353} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.348 0.354} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.32}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.32}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.32}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3145 0.319} -index 0 -intent none]
ile::stretch
de::addPoint {0.3145 0.3185} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3145 0.317} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 0.352}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 0.352}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3 0.352}
le::createRectangle {{0.3 0.3115} {0.3145 0.353}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.3 0.352} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3 0.352} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 0.353}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 0.353}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 0.353}
ile::stretch
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3015 0.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3015 0.3375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3015 0.3375}
ile::stretch
de::addPoint {0.3 0.3375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.295 0.3355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.295 0.3355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.295 0.3355}
ile::stretch
de::addPoint {0.3 0.3365} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2995 0.3365} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3065 0.32}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3065 0.32}
de::addPoint {0.3085 0.329} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3085 0.329} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3145 0.318} -index 0 -intent none]
ile::stretch
de::addPoint {0.315 0.319} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.357 0.319} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29 0.3455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29 0.3455}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29 0.3455}
ile::createRuler
de::addPoint {0.3075 0.3265} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.3295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.348 0.3295}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3495 0.331} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {0.357 0.3195} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.315}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.315}
de::addPoint {0.273 0.315} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.3155}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.3155}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.3155}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2575 0.38}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2575 0.38}
le::createRectangle {{0.2575 0.3115} {0.2725 0.3855}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.2575 0.3715} {0.3565 0.3855}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3585 0.339}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3575 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.342 0.385}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.319}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.349}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.349}
le::createRectangle {{0.3415 0.339} {0.3565 0.3855}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.3645}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.3645}
ile::createRuler
de::addPoint {0.3075 0.353} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.344}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.344}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.344}
ile::createRuler
de::addPoint {0.3 0.3455} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 0.3385}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3925 0.4235}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 0.1775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 0.1775}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.465 0.194}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5025 0.1705} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 0.1925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 0.1925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 0.1925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4695 0.1925}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.417 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.2055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4045 0.2055}
le::createRectangle {{0.405 0.1905} {0.468 0.2055}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.2045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.469 0.2045}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.7295 0.315} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6595 0.212} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.66 0.212} -index 0 -intent none] 7
ile::stretch -point {0.66 0.212}
de::endDrag {0.785 0.215} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7 0.203} -index 0 -intent none] 7
ile::stretch -point {0.7 0.203}
de::endDrag {0.7715 0.2055} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.623 0.308} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.623 0.308} -index 0 -intent none] 7
ile::stretch -point {0.623 0.308}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.621 0.188}
de::endDrag {0.621 0.1925} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.556 0.3525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.556 0.3525} -index 0 -intent none] 7
ile::stretch -point {0.556 0.3525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.2945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 0.2935}
de::endDrag {0.5555 0.294} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.61 0.1965} -index 0 -intent none]
de::setCursor [gi::getWindows 7] -point {0.608 0.1905}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.0675 0.1805}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6115 0.101} -index 0 -intent none] 7
ile::stretch -point {0.6115 0.101}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.609 0.236}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.609 0.2385}
de::endDrag {0.61 0.264} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.594 0.376} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.594 0.376} -index 0 -intent none] 7
ile::stretch -point {0.594 0.376}
de::endDrag {0.668 0.3855} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.104 0.1565}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.617 0.397} -index 0 -intent none] 7
ile::stretch -point {0.617 0.397}
de::endDrag {0.6025 0.212} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6175 0.22} -index 0 -intent none] 7
ile::stretch -point {0.6175 0.22}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.233}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.233}
de::endDrag {0.557 0.2455} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5575 0.2325} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5575 0.232} -index 1 -intent none] 7
ile::stretch -point {0.5575 0.232}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.556 0.228} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.556 0.228} -index 0 -intent none] 7
ile::stretch -point {0.556 0.228}
de::endDrag {0.5575 0.2285} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.557 0.2255} -index 0 -intent none] 7
ile::stretch -point {0.557 0.2255}
de::endDrag {0.559 0.237} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.2245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.2245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.2245}
ile::stretch
de::addPoint {0.551 0.2275} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5515 0.2275} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::addPoint {0.7095 0.393} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.168}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.168}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6085 0.193}
le::createRectangle {{0.5515 0.1915} {0.6085 0.207}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.1845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.185}
ile::createRuler
de::addPoint {0.524 0.1945} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8085 0.238} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.807 0.234} -index 0 -intent none] 7
ile::stretch -point {0.807 0.234}
de::endDrag {0.775 0.3605} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.214}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.214}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.214}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.211}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.2105}
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.807 0.3745} -index 0 -intent none] 7
ile::stretch -point {0.807 0.3745}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3435}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6115 0.3435}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.611 0.3435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.3435}
de::endDrag {0.6105 0.3435} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.606 0.3405} -index 0 -intent none] 7
ile::stretch -point {0.606 0.3405}
de::endDrag {0.6755 0.3575} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
::le::_impl::autoRotate ile::autoFlipVertical MX {0.0915 0.2795}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.761 0.188} -index 0 -intent none] 7
ile::stretch -point {0.761 0.188}
de::endDrag {0.75 0.378} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6995 0.3625} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6685 0.3885} -index 0 -intent none] 7
ile::stretch -point {0.6685 0.3885}
de::endDrag {0.6725 0.349} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6725 0.354} -index 0 -intent none] 7
ile::stretch -point {0.6725 0.354}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.3425}
de::endDrag {0.5945 0.3425} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.594 0.345} -index 0 -intent none] 7
ile::stretch -point {0.594 0.345}
de::endDrag {0.6025 0.3465} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5765 0.4095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.578 0.4095} -index 0 -intent none] 7
ile::stretch -point {0.578 0.4095}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.3985}
de::endDrag {0.581 0.396} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.423}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.423}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.423}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.423}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6335 0.251} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 588x600+876+1447
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 0.2605}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 0.2605}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.286 0.27}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.286 0.27}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2865 0.2695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.277}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.277}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.319 0.277}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.277}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.277}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.269}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.2695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.2695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 0.2695}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 0.2695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2435 0.2995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2435 0.2995}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1525 0.199} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.187 0.2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2435 0.2075} -index 0 -intent select]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.092 0.199}
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1865 0.0995} -index 0 -intent none] 7
ile::stretch -point {0.1865 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.148 0.2005}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.148 0.2005}
de::endDrag {0.145 0.2465} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.288}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.288}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 0.288}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.292}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.292}
le::createRectangle {{0.5095 0.2725} {0.5245 0.304}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.2465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.2465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.2465}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
le::createRectangle {{0.615 0.247} {0.636 0.267}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6515 0.254}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6505 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6505 0.2535}
ile::createRuler
de::addPoint {0.6365 0.267} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::physicalVerification::executeRun drc 7
xt::physicalVerification::executePve drc 7 xtDRCExecutePve
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.273}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.273}
de::commandOption auxiliarySnapAddPoint -point {5.875 0.9375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6365 0.2605} -index 0 -intent none]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.26}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.26}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.26}
ile::stretch
de::addPoint {0.636 0.26} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.248}
de::addPoint {0.6715 0.248} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.323}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.323}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.323}
ile::createRuler
de::addPoint {0.629 0.32} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.643 0.319} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.672 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.247}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.669 0.3765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.669 0.3765}
le::createRectangle {{0.6565 0.247} {0.6715 0.386}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 0.317}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 0.317}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6615 0.3185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.662 0.3185} -index 0 -intent none] 7
ile::stretch -point {0.662 0.3185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6505 0.3185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3185}
de::endDrag {0.6485 0.318} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 0.2465}
ile::stretch
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.674 0.2565}
de::addPoint {0.672 0.257} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.2565}
de::addPoint {0.6585 0.256} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.383}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.383}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.383}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6035 0.372}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.3715}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 0.3765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.651 0.3765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6535 0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6535 0.3715}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6535 0.3715}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6535 0.3715}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.652 0.3845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.652 0.3845}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.319}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.319}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.3195}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6375 0.32} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6045 0.313}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 0.313}
ile::createRuler
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.2525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.2525}
de::addPoint {0.5665 0.253} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5805 0.2525} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.615 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.615 0.2535}
de::addPoint {0.615 0.2535} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.601 0.253} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.2465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.2465}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.2465}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6245 0.3175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6245 0.3175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.3175}
le::createRectangle {{0.6045 0.3115} {0.629 0.3265}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.2525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.2525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.2485}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.204}
ile::createRuler
de::addPoint {0.6065 0.207} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6065 0.221} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6165 0.247} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6195 0.233} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.617 0.2415} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.607 0.2165} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6075 0.2505} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 0.253}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 0.253}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5775 0.253} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6665 0.3775} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6695 0.375} -index 0 -intent none] 7
ile::stretch -point {0.6695 0.375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6975 0.379}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6975 0.379}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6945 0.382}
de::endDrag {0.6905 0.3785} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.248}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6255 0.248}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6255 0.248}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6255 0.248}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.65 0.293} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6415 0.257} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.619 0.3185} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.218}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.218}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 0.218}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 0.218}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.683 0.218}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 0.218}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 0.253}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.2525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6315 0.2525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6315 0.2525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6315 0.2525}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6315 0.2525}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x180
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.276}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.276}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.276}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.276}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.2555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.2555}
ile::createRuler
de::addPoint {0.566 0.255} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5805 0.255} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.1945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.1945}
le::createRectangle {{0.5805 0.1915} {0.5945 0.255}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2565}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5775 0.255} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {0.5875 0.2545} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.382}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.382}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.382}
de::addPoint {0.599 0.386} -context [db::getNext [de::getContexts -window 7]]
le::createRectangle {{0.5805 0.371} {0.615 0.386}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.588 0.3355} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.38}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.603 0.38}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.603 0.3795} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.555 0.4445} 
de::endDrag {0.7675 0.109} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.638 0.44} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.638 0.4155} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.667 0.3975} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.0915 0.2055}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6855 0.289} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.113 0.224}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6395 0.2105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6595 0.2175} -index 0 -intent none] 7
ile::stretch -point {0.6595 0.2175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.3815}
de::endDrag {0.635 0.3825} -context [db::getNext [de::getContexts -window 7]]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.3635 0.289}
de::fit -window 7 -fitView true
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.644 0.2245} -index 0 -intent none] 7
ile::stretch -point {0.644 0.2245}
de::endDrag {0.6925 0.262} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6855 0.2075} -index 0 -intent none] 7
ile::stretch -point {0.6855 0.2075}
de::endDrag {0.6985 0.2945} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.615 0.0855} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.615 0.0855} -index 0 -intent none] 7
ile::stretch -point {0.615 0.0855}
de::endDrag {0.872 0.1175} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6735 0.284} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.6735 0.284} 
de::endDrag {0.676 0.2115} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.674 0.2615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.674 0.2615} -index 0 -intent none] 7
ile::stretch -point {0.674 0.2615}
de::endDrag {0.675 0.1285} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.826 0.089} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.826 0.089} -index 0 -intent none] 7
ile::stretch -point {0.826 0.089}
de::endDrag {0.8055 0.336} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.8335 0.3385} -index 0 -intent none] 7
ile::stretch -point {0.8335 0.3385}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3515}
de::endDrag {0.5765 0.3505} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.61 0.3695} -index 0 -intent none] 7
ile::stretch -point {0.61 0.3695}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.3835}
de::pan -window [gi::getWindows 7] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.3855}
de::endDrag {0.61 0.386} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.653 0.172} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6525 0.172} -index 0 -intent none] 7
ile::stretch -point {0.6525 0.172}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.251}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.251}
de::endDrag {0.648 0.2505} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5855 0.1985} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5585 0.232} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5605 0.259} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5595 0.2885} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.687 0.222} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.687 0.222} -index 0 -intent none] 7
ile::stretch -point {0.687 0.222}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.2255}
de::endDrag {0.6175 0.2225} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 0.251}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6535 0.2405}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing" || %lpp == "M2 color1"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.708 0.354} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.109 0.1545}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5095 0.355} -index 0 -intent none] 7
ile::stretch -point {0.5095 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.375}
de::endDrag {0.7055 0.373} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.7045 0.361} -index 0 -intent none] 7
ile::stretch -point {0.7045 0.361}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 0.362}
de::endDrag {0.705 0.362} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6995 0.3585} -index 0 -intent none] 7
ile::stretch -point {0.6995 0.3585}
de::endDrag {0.6985 0.358} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.4225}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.586 0.4075} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.586 0.4075} -index 0 -intent none] 7
ile::stretch -point {0.586 0.4075}
de::endDrag {0.588 0.4055} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.416}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.416}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.578 0.417} -index 0 -intent none] 7
ile::stretch -point {0.578 0.417}
de::endDrag {0.575 0.4155} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.575 0.416} -index 0 -intent none] 7
ile::stretch -point {0.575 0.416}
de::endDrag {0.5755 0.415} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5755 0.415} -index 0 -intent none] 7
ile::stretch -point {0.5755 0.415}
de::endDrag {0.5765 0.415} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.422}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.4225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.4265}
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.598 0.2435} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.598 0.2435} -index 0 -intent none] 7
ile::stretch -point {0.598 0.2435}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 0.225}
de::endDrag {0.64 0.2245} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 7]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5555 0.322} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.562 0.3195}
ile::stretch
de::addPoint {0.5665 0.318} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::addPoint {0.545 0.3165} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.547 0.4485} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.384}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.384}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.384}
de::addPoint {0.524 0.381} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {0.524 0.381} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.538 0.38} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.3705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.3815}
le::createRectangle {{0.538 0.3115} {0.5585 0.3815}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.696 0.3765}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.696 0.3765}
le::createRectangle {{0.624 0.3695} {0.6925 0.385}} -design [ed] -lpp {M1 drawing} 
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.36}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.36}
de::addPoint {0.645 0.359} -context [db::getNext [de::getContexts -window 7]]
ile::measureDistance
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6445 0.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6445 0.3625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6445 0.3625}
ile::createRuler
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5395 0.3185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.3815}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.3815}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.3815}
ile::createRuler
de::addPoint {0.524 0.3805} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.538 0.381} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.392}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.392}
le::createRectangle {{0.538 0.323} {0.5505 0.381}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.334}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.334}
ile::stretch
de::addPoint {0.567 0.319} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.317}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.317}
de::addPoint {0.551 0.317} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5305 0.3795} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.3795}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.3795}
ile::createRuler
de::addPoint {0.538 0.374} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.5505 0.3725} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.552 0.3715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.3835}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.3835}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6085 0.3835}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6085 0.3835}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.3845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.609 0.385}
le::createRectangle {{0.589 0.3695} {0.6085 0.385}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.382}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.382}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.382}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.589 0.3795} -index 0 -intent none]
ile::stretch
de::addPoint {0.589 0.3795} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.538 0.3815} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.548 0.381} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.548 0.38} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {0.55 0.381} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5505 0.381} -index 0 -intent none]
ile::stretch
de::addPoint {0.5505 0.381} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.3845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.3845}
de::addPoint {0.5505 0.385} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 0.391}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 0.391}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.391}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.391}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6815 0.2155} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.0915 0.206}
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6595 0.117} -index 0 -intent none] 7
ile::stretch -point {0.6595 0.117}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.643 0.247}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.2835}
de::endDrag {0.6375 0.282} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6445 0.2145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6445 0.2185} -index 0 -intent none] 7
ile::stretch -point {0.6445 0.2185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.2215}
de::endDrag {0.7705 0.2205} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.737 0.2195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.737 0.2195} -index 0 -intent none] 7
ile::stretch -point {0.737 0.2195}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.617 0.2125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6105 0.21}
de::endDrag {0.611 0.21} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.2475}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.2475}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4965 0.2575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.2575}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.2575}
de::addPoint {0.496 0.2575} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.3535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.642 0.3535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.3515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.3515}
de::addPoint {0.643 0.3515} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.3395}
ile::createRuler
de::addPoint {0.632 0.3265} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.3225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.3225}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.3225}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.2535}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.2535}
le::createRectangle {{0.615 0.25} {0.629 0.3295}} -design [ed] -lpp {M1 drawing} 
de::fit -window 7 -fitView true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.256}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.256}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 0.2565}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6845 0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6845 0.248}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6845 0.248}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.252}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.252}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.2505}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.2505}
le::createRectangle {{0.486 0.2505} {0.532 0.2645}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.259}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.259}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.259}
ile::stretch
de::addPoint {0.5325 0.2625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.532 0.26} -index 0 -intent none]
ile::stretch
de::addPoint {0.532 0.26} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.691 0.2345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.691 0.2345}
de::addPoint {0.6925 0.234} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 0.3555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 0.3555}
le::createRectangle {{0.6775 0.2505} {0.6925 0.358}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 0.3445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 0.3445}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 0.3425}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.678 0.3425}
le::createRectangle {{0.633 0.3445} {0.68 0.3585}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.3555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.3555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.3555}
ile::stretch
de::addPoint {0.68 0.354} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.68 0.353} -index 0 -intent none]
ile::stretch
de::addPoint {0.68 0.353} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.6925 0.353} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6245 0.2795} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.641 0.257} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.687 0.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.687 0.295} -index 0 -intent none] 7
ile::stretch -point {0.687 0.295}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 0.288}
de::endDrag {0.569 0.2855} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::fit -window 7 -fitView true
de::addPoint {0.7515 0.2555} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6945 0.2525}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6945 0.2525}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.692 0.256} -index 0 -intent none]
ile::stretch
de::addPoint {0.6925 0.2565} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.5745 0.2535} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6655 0.349} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.665 0.347} -index 0 -intent none] 7
ile::stretch -point {0.665 0.347}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.3515}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.351}
de::endDrag {0.5915 0.35} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 0.356}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6465 0.356}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.354}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.354}
ile::stretch
de::addPoint {0.619 0.3545} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6545 0.3405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6545 0.3405}
de::addPoint {0.653 0.3395} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.3145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.3145}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.3145}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.612 0.3265} -index 0 -intent none]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.186}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.186}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.215}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.215}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6305 0.2175}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.234}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 0.317}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 0.317}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.628 0.317}
le::createRectangle {{0.612 0.309} {0.632 0.3265}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.63 0.309} -index 0 -intent none]
ile::stretch
de::addPoint {0.63 0.309} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.1895}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.627 0.1895}
de::addPoint {0.627 0.1905} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.196}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.196}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.196}
de::addPoint {0.601 0.198} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.1945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.1945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.1945}
le::createRectangle {{0.591 0.1905} {0.632 0.205}} -design [ed] -lpp {M2 drawing} 
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.638 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.638 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.3395}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.3345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.3345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.3345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.3345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.635 0.3345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.635 0.337}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.635 0.337}
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.3295}
de::addPoint {0.629 0.3295} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.3445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.3445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.3445}
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.3395}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6355 0.3395}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.355}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6575 0.355}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.64 0.36} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.64 0.36} -index 0 -intent none] 7
ile::stretch -point {0.64 0.36}
de::endDrag {0.6415 0.3715} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3665}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.3665}
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.609 0.1915}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6085 0.1915}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6085 0.191}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.609 0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5985 0.2105}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6055 0.2}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1875}
le::createRectangle {{0.594 0.188} {0.608 0.208}} -design [ed] -lpp {M1 drawing} 
ile::createRuler
de::addPoint {0.605 0.191} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6095 0.1905}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.61 0.191}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6055 0.1915}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::createFrame -window 7
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x822
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x790
db::setAttr geometry -of [gi::getFrames 3] -value 638x977+641+54
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x799
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.2035}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6095 0.1905}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.605 0.189} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.605 0.189} -index 0 -intent none] 7
ile::stretch -point {0.605 0.189}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.605 0.2025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.605 0.2025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6155 0.2035}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.61 0.2045} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.61 0.2045} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.612 0.205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.612 0.205} -index 0 -intent none] 7
ile::stretch -point {0.612 0.205}
de::endDrag {0.612 0.208} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6125 0.1905} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6095 0.1905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6095 0.1905} -index 0 -intent none] 7
ile::stretch -point {0.6095 0.1905}
de::endDrag {0.609 0.1885} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.609 0.1885}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.609 0.1885}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.609 0.1885} -index 0 -intent none] 7
ile::stretch -point {0.609 0.1885}
de::endDrag {0.609 0.188} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.609 0.188}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.609 0.1885}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6135 0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.211}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.211}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.62 0.211}
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6 0.1995} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.603 0.1975} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.1975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.197}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.602 0.197}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6015 0.198}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6015 0.198}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.606 0.2}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.205}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2045}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.2045}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6075 0.205}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6105 0.2035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.641 0.1985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.641 0.1985}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.619 0.197} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5965 0.198} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.197}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.635 0.199}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6345 0.1995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.199}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6 0.1995} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.201}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.201}
de::commandOption R90 -point {0.621 0.2005}
de::commandOption R90 -point {0.622 0.1985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.1975}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.1975}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.198}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.1985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.198}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.198}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.198}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.1985}
de::addPoint {0.622 0.199} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.3325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.332}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.3325}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.3295}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.329}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.33}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.33}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.33}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.33}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.33}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.33}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.3305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5985 0.1655}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5985 0.1655}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5985 0.1655}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.621 0.1985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.631 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.631 0.326}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.191}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.191}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.1915}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 0.191}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6175 0.1895}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6205 0.192}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 0.2075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.193}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6355 0.193}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.649 0.191}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 0.1915}
le::createRectangle {{0.5945 0.1915} {0.65 0.2085}} -design [ed] -lpp {M1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6335 0.2085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6335 0.2085} -index 0 -intent none] 7
ile::stretch -point {0.6335 0.2085}
de::endDrag {0.6335 0.209} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6335 0.191} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6345 0.1915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6345 0.1915} -index 0 -intent none] 7
ile::stretch -point {0.6345 0.1915}
de::endDrag {0.634 0.189} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.189}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.1945}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5945 0.195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.5945 0.195} -index 0 -intent none] 7
ile::stretch -point {0.5945 0.195}
de::endDrag {0.594 0.195} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.195}
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.638 0.339}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6375 0.339}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.639 0.34}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.639 0.3405}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.644 0.351}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6295 0.3155}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 0.322}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6415 0.326}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.648 0.36}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.641 0.36}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6315 0.3635} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.6315 0.3635} 
de::endDrag {0.6325 0.3625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6415 0.3545} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.6445 0.346} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6445 0.346} -index 1 -intent none] 7
ile::stretch -point {0.6445 0.346}
de::endDrag {0.645 0.3505} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+876+1447
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.6405 0.361} -index 0 -intent none] 7
ile::stretch -point {0.6405 0.361}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x781
db::setAttr geometry -of [gi::getFrames 3] -value 1902x968+553+1151
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 1]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::descend 5 -inPlace false -readOnly true
ise::check
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::peek::bindExplicitPeek [db::getNext [de::getContexts -window 5]]
de::completeShape {5.69375 0.8625} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 465x610+8+31
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
