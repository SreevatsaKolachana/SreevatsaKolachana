db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3125 9.31875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.425 9.425}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.39375 9.38125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.39375 9.38125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+8+31
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+976+117
gi::executeAction deObjectActivation -in [gi::getWindows 5]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.03}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.03}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.059 0.0305}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.059 0.031}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0065 0.0095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0075 0.0095}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0075 0.0095}
de::addPoint {0.0555 0.032} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0445 0.0315}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0445 0.0315}
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]] -value 612x623+366+59
gi::pressButton {hide} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.033}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.033}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.12 0.034}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1215 0.0345}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.018}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.018}
de::addPoint {0.1395 0.032} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1395 0.032}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1395 0.032}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1395 0.0325}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.017}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.017}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.017}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.176 0.024}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.175 0.024}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1585 0.0215}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2285 0.0315}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2285 0.0315}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2285 0.0315}
de::addPoint {0.2235 0.032} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.218 0.0325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.218 0.0325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2175 0.032}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2175 0.032}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2915 0.05}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2915 0.05}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2865 0.024}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2885 0.026}
de::addPoint {0.3075 0.032} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {pmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0565 0.097}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.0965}
de::addPoint {0.0555 0.096} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.114 0.0925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.114 0.0925}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.145 0.0955}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.095}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.095}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.095}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.0265 0.105} -index 0 -intent none]
ile::copy
de::addPoint {0.0265 0.105} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ile::copy
de::addPoint {0.0085 0.1035} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.0985}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.0985}
de::addPoint {0.0925 0.098} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0925 0.098}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0925 0.0985}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0925 0.098}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.092 0.098}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 0.09}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 0.09}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 0.09}
ile::copy
de::addPoint {0.0985 0.083} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.083}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.0835}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.096}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.096}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.096}
de::addPoint {0.1825 0.0945} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.182 0.0945}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.095}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.1775 0.095} -index 1 -intent none]
ile::copy
de::addPoint {0.096 0.0925} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1355 0.095}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1355 0.0945}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2635 0.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2635 0.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2635 0.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.087}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.087}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.264 0.087}
de::addPoint {0.264 0.086} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.015 0.142} 
de::endDrag {0.3695 0.0655} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.008 0.1495} 
de::endDrag {0.3745 0.058} -context [db::getNext [de::getContexts -window 5]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {0.332 0.1005} -index 0 -intent none] 5
ile::stretch -point {0.332 0.1005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3255 0.0825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3245 0.078}
de::endDrag {0.3245 0.0775} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.324 0.078}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.324 0.078}
de::deselectAll [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {14.70625 9.69375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {14.36875 8.56875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0675 0.0965} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.211 0.0705} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.084 0.031} -index 0 -intent none] 7
ile::stretch -point {0.084 0.031}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0785 0.03} -index 0 -intent none] 7
ile::stretch -point {0.0785 0.03}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.117 0.0565} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.117 0.0565} -index 0 -intent none] 7
ile::stretch -point {0.117 0.0565}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.052}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.052}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.052}
de::endDrag {0.075 0.052} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.052}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.052}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.053}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.246 0.06} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.246 0.06} -index 0 -intent none] 7
ile::stretch -point {0.246 0.06}
de::endDrag {0.204 0.055} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.268 0.0725} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.268 0.0725} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 7]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 7]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.148 0.106} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.148 0.106} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1575 0.1105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1575 0.1105} -index 0 -intent none] 7
ile::stretch -point {0.1575 0.1105}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.142 0.1125} -index 0 -intent none] 7
ile::stretch -point {0.142 0.1125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.0985}
de::endDrag {0.1 0.0975} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0985 0.1225} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.0985 0.1225} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.101 0.1175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.101 0.1175} -index 0 -intent none] 7
ile::stretch -point {0.101 0.1175}
de::endDrag {0.2875 0.1385} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.215 0.111} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.215 0.111} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.202 0.1055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.202 0.1055} -index 0 -intent none] 7
ile::stretch -point {0.202 0.1055}
de::endDrag {0.118 0.1} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {pmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.0855}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.0925}
de::addPoint {0.0495 0.0995} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.0995}
de::addPoint {0.0915 0.0995} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0915 0.0995}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.0995}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0915 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.0995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.0995}
de::addPoint {0.1335 0.0995} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.161 0.099} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.161 0.099} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.148 0.1085} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.165 0.1065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.165 0.1065} -index 0 -intent none] 7
ile::stretch -point {0.165 0.1065}
de::endDrag {0.2475 0.1215} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.239 0.096} -index 0 -intent none] 7
ile::stretch -point {0.239 0.096}
de::endDrag {0.1565 0.0665} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.1615 0.0045} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.224 0.095} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.098}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.098}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.203 0.101} -index 0 -intent none] 7
ile::stretch -point {0.203 0.101}
de::endDrag {0.2025 0.1005} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.1995 0.1295} -index 0 -intent none] 7
ile::stretch -point {0.1995 0.1295}
de::endDrag {0.1995 0.1295} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {nmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.059 0.043} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0895 0.1375} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.1305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.1305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.1305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.1305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.1305}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0595 0.1305}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.06 0.1305}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0755 0.126} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 7 -fitView true
ile::createInst
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.0945}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1605 0.104}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1685 0.106}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.0635}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.0565}
de::addPoint {0.1335 0.057} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.0575}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0915 0.0575}
de::addPoint {0.0915 0.057} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0495 0.057} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1645 0.076}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1645 0.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.079}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.0795}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.0795}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2475 0.103} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.2475 0.103} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.2315 0.129} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.2315 0.129} -index 0 -intent none] 7
ile::stretch -point {0.2315 0.129}
de::endDrag {0.308 0.1185} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2865 0.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2865 0.075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.245 0.0775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.245 0.0775}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.073}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.073}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0815 0.0775}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.082 0.0775}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.078}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.004 0.073} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.0055 0.0695} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {0.0055 0.0695} 
de::endDrag {-0.0055 0.0705} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.0075 0.064} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.006 0.055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.006 0.055} -index 0 -intent none] 9
ile::stretch -point {0.006 0.055}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.0055 0.048} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.0185 0.0535} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {0.0185 0.0535} 
de::endDrag {0.014 0.0515} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.0245 0.0585} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.0245 0.0585} -index 0 -intent none] 9
ile::stretch -point {0.0245 0.0585}
de::endDrag {0.023 0.0475} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.023 0.076} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.023 0.076} -index 0 -intent none] 9
ile::stretch -point {0.023 0.076}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.008 0.086}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0085 0.084}
de::endDrag {0.1565 0.1135} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.0745}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.078}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.078}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.0795 0.075} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.0795 0.075} -index 0 -intent none] 9
ile::stretch -point {0.0795 0.075}
de::endDrag {0.0795 0.0745} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.083 -0.0025} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.062}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {0.0855 0.0535} -index 0 -intent none] 9
ile::stretch -point {0.0855 0.0535}
de::endDrag {0.091 0.0645} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0265 -0.003}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0265 -0.003}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.027 -0.0015}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0275 -0.001}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::fit -window 7 -fitView true
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0075 0.1255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.007 0.1255}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.007 0.126}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.007 0.125}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.1175}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.263 0.1165}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0085 0.127}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.006 0.12} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0055 0.12}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0055 0.12}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.006 0.123}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0065 0.1235}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.1475}
le::createRectangle {{-0.006 0.12} {0.189 0.1515}} -design [ed] -lpp {BPR drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.005 0.0375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.005 0.0375}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.0045}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.0045}
le::createRectangle {{-0.006 0.0045} {0.189 0.036}} -design [ed] -lpp {BPR drawing} 
de::fit -window 7 -fitView true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.004 0.1445}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 0.1445}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 0.1355}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0145 0.135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.0775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.0775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.0775}
le::createRectangle {{-0.006 0.079} {0.189 0.1515}} -design [ed] -lpp {PIM drawing} 
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.186 0.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1855 0.075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1795 0.0735}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.178 0.073}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.176 0.0705}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0295 -0.0245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.03 -0.0245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.03 -0.0245}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.026 -0.019}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0055 0.0015}
le::createRectangle {{-0.006 0.0045} {0.189 0.079}} -design [ed] -lpp {NIM drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.116 0.081}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.015 0.0805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.015 0.0805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.015 0.0805}
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1655 0.134}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1655 0.134}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 0.117}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1805 0.1165}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 0.0605}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1785 0.055}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.041}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.041}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.182 0.024}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.182 0.024}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.182 0.024}
le::createRectangle {{0.168 0.025} {0.183 0.1315}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.13}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.13}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.131}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.131}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0055 0.1265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.006 0.127}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0065 0.1265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.007 0.126}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0045 0.1025}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.005 0.1005}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.006 0.0555}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0055 0.0065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0055 0.0065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0055 0.0065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0055 0.0065}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0145 0.0255}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0145 0.0255}
le::createRectangle {{0 0.025} {0.015 0.1315}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.153 0.1265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.153 0.1265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.153 0.1265}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.153 0.1265}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.1245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.1245}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.1245}
de::addPoint {0.1545 0.1255} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.124}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.124}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.124}
de::addPoint {0.0285 0.1255} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 0.0725}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.074}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1315 0.0635}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.132 0.0595}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.034}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.034}
le::createRectangle {{0.126 0.037} {0.141 0.078}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.0675}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.0765}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.0585}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.039}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.038}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 0.0365}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.036}
le::createRectangle {{0.084 0.037} {0.099 0.078}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.0755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.0755}
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.042}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.04}
le::createRectangle {{0.042 0.037} {0.057 0.078}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.3 0.076} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.051 0.1015}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.051 0.1015}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0505 0.1015}
de::addPoint {0.0495 0.1005} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0575 0.0985} -index 0 -intent none]
ile::copy
de::addPoint {0.0575 0.0985} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0995 0.109} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.099 0.1085} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0925 0.104} -index 0 -intent none]
ile::copy
de::addPoint {0.098 0.1005} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.14 0.1095} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.106}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.106}
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0385 0.095} {0.1445 0.106}} -design [ed] -lpp {M0B drawing} 
de::fit -window 7 -fitView true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 0.081}
le::createRectangle {{0.063 0.0775} {0.078 0.088}} -design [ed] -lpp {M0A drawing} 
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.105 0.0865}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.087}
le::createRectangle {{0.105 0.0775} {0.12 0.088}} -design [ed] -lpp {M0A drawing} 
de::fit -window 7 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+456+44
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+760+32
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {termName} -value {clk} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {termName} -value {clk\ BL\ BL_bar} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.103}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.103}
de::startDrag {0.0425 0.105} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.056 0.0965} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.08}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.0805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.0805}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.0815}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.0825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.082}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+1049+26
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.0805}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.081}
de::startDrag {0.107 0.0875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.118 0.0785} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.0785}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.0785}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.079}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.079}
de::startDrag {0.0665 0.0865} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.0745 0.079} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+913+92
gi::closeWindows [gi::getDialogs {leCreatePin}]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+684+283
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0525 0.0995}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0645 0.1035}
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic layout]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0065 0.1505}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.045 0.115}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.049 0.1135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1885 0.081}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1885 0.081}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1885 0.079}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1885 0.079}
le::createRectangle {{-0.006 0.079} {0.189 0.1515}} -design [ed] -lpp {NW drawing} 
de::fit -window 7 -fitView true
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.0735}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.0735}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.069 0.0775} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.069 0.0775} -index 0 -intent none] 7
ile::stretch -point {0.069 0.0775}
de::endDrag {0.0715 0.084} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.072 0.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.072 0.082} -index 0 -intent none] 7
ile::stretch -point {0.072 0.082}
de::endDrag {0.073 0.0885} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.0805}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.118 0.0775} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.118 0.0775} -index 0 -intent none] 7
ile::stretch -point {0.118 0.0775}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.0845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.0845}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.0845}
de::endDrag {0.1185 0.084} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.116 0.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.116 0.082} -index 0 -intent none] 7
ile::stretch -point {0.116 0.082}
de::endDrag {0.116 0.088} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0505 0.0925} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.0925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.0925}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.0925}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0505 0.0925}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 254x631
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x631
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.056 0.1015} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x656
de::fit -window 7 -fitView true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+913+92
gi::setField {termName} -value {vdd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
gi::setField {termType} -value {inputOutput} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+1071+133
de::startDrag {0.171 0.1475} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.185 0.136} -context [db::getNext [de::getContexts -window 7]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]] -value 554x439+298+380
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1945 0.137} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x631
gi::setField {attributes} -value {BPR
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0565 0.0925} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 0.103}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 0.103}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 0.103}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.038 0.095} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.038 0.095}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.095}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0565 0.0915} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0455 0.1015}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0455 0.1015} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.051 0.1015}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0505 0.1015}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0335 0.0765} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0335 0.0765} -index 0 -intent none] 7
ile::stretch -point {0.0335 0.0765}
de::endDrag {0.0275 0.0615} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.085}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.085}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.041 0.0865} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0505 0.094}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.049 0.1005} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.04 0.0875} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.051 0.1} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.051 0.1} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0505 0.1} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0505 0.1} -index 0 -intent none] 7
ile::stretch -point {0.0505 0.1}
de::endDrag {0.053 0.082} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0455 0.0835} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {0.0455 0.0835} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.054 0.0855} -index 0 -intent none] 7
ile::stretch -point {0.054 0.0855}
de::endDrag {0.057 0.096} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.055 0.0925} -index 0 -intent none] 7
ile::stretch -point {0.055 0.0925}
de::endDrag {0.0575 0.0975} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0585 0.0855}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0595 0.0865}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0525 0.0985} -index 0 -intent none] 7
ile::stretch -point {0.0525 0.0985}
de::endDrag {-0.0445 0.0835} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0445 0.0855} -index 0 -intent none]
gi::setField {attributes} -value {M0B
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.044 0.086} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.044 0.086} 
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0375 0.085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0375 0.085} -index 0 -intent none] 7
ile::stretch -point {-0.0375 0.085}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0395 0.096}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0395 0.096}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.042 0.098} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.042 0.098} -index 0 -intent none] 7
ile::stretch -point {-0.042 0.098}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0085 0.105}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0085 0.1035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0525 0.0985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0525 0.0985}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0525 0.0985}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.054 0.101}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0545 0.1005}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setField {canvasEditAngle} -value {Diagonal} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0415 0.1} -index 0 -intent none] 7
ile::stretch -point {-0.0415 0.1}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 0.101}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 0.101}
de::endDrag {0.055 0.102} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0675 0.0615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.0675 0.0615} -index 0 -intent none] 7
ile::stretch -point {0.0675 0.0615}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.0755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.0755}
de::endDrag {0.0675 0.077} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0505 0.1165} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.055 0.1145} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x656
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.134}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.134}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.1345}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.1345}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.153}
le::createRectangle {{0.042 0.129} {0.057 0.1515}} -design [ed] -lpp {GATE drawing} 
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.055 0.1415} -index 0 -intent none]
ile::copy
de::addPoint {0.055 0.1415} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.097 0.1415} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {0.0955 0.1405} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.1375 0.1405} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
ile::copy
de::addPoint {0.1355 0.1425} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.018}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.135 0.0185}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.018}
de::addPoint {0.1355 0.018} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1355 0.018}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.127 0.001}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.127 0.001}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1315 0.011} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.1315 0.011} -index 0 -intent none]
ile::copy
de::addPoint {0.1315 0.011} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.0895 0.011} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0895 0.011} -index 1 -intent none]
ile::copy
de::addPoint {0.0905 0.0115} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0905 0.0115} -index 0 -intent none]
ile::copy
de::addPoint {0.0905 0.0115} -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 7] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.0485 0.0115} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
ile::copy
de::addPoint {0.0515 0.0135} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.01 0.0135}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0095 0.0135}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.0035}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.0035}
de::addPoint {0.0095 0.0135} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.0185}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 0.018}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.0285}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.0285}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.231 0.0305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.231 0.0305}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.135 0.0115} -index 0 -intent none]
ile::copy
de::addPoint {0.137 0.0075} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 0.007}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 0.007}
de::addPoint {0.179 0.0075} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 0.0075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 0.0075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 0.0075}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1785 0.0075}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.1755}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.1755}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.129 0.14} -index 0 -intent none]
ile::copy
de::addPoint {0.129 0.14} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.1385}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 0.1385}
de::addPoint {0.171 0.14} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.0515 0.142} -index 0 -intent none]
ile::copy
ile::copy
de::addPoint {0.0515 0.142} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.1305}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0075 0.1305}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 0.1445}
de::addPoint {0.0095 0.142} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
gi::executeAction {deSelectAll} -in [gi::getWindows 7]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.12 0.135} -index 0 -intent none] 7
ile::stretch -point {0.12 0.135}
de::endDrag {0.126 0.1305} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.224 0.0595}
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value false
de::fit -window 7 -fitView true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0035 0.109} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 7] -point {-0.003 0.047} -index 0 -intent deselect]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.003 0.047} -index 0 -intent none] 7
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-0.003 0.047} 
de::endDrag {0.011 0.051} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.004 0.1105} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.0045 0.0665} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.0045 0.0665} -index 0 -intent none] 7
ile::stretch -point {-0.0045 0.0665}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.002 0.0145} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.002 0.0145} -index 0 -intent none] 7
ile::stretch -point {-0.002 0.0145}
de::endDrag {0.004 0.01} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2035 0.1095}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2035 0.1095}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
de::fit -window 7 -fitView true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.153}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.153}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.145}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 0.145}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 0.145}
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0795 0.125}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.074 0.1235}
de::fit -window 7 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.028 0.1495} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {0.028 0.1495} -index 0 -intent none] 7
ile::stretch -point {0.028 0.1495}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.034 0.1445}
de::endDrag {0.034 0.145} -context [db::getNext [de::getContexts -window 7]]
xt::showDRCSetup -job drc -window 7
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
de::fit -window 7 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.4875 2.8375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.4375 2.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.91875 2.10625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.8875 1.43125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.98125 2.19375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 17]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 17]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 17]
gi::executeAction {deSelectAll} -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::addPoint {0.2145 0.2165} -context [db::getNext [de::getContexts -window 16]]
de::setCursor [gi::getWindows 16] -point {0.134 0.3805}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::copy [de::getSelected -design [ed]] -anchor {-0.02 0.057} -selectResult true 
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::addPoint {0.5025 0.169} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value true
de::fit -window 16 -fitView true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value false
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value true
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 16]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 16]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 16]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 16]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.42 0.3255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.42 0.3255} -index 0 -intent none] 16
ile::stretch -point {0.42 0.3255}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 0.309}
de::endDrag {0.336 0.309} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nand layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 16]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+451+31
gi::setCurrentIndex {fromCells} -index {nand} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {nand} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::sortItems {fromViews} -column {Views} -order {descending} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {nor} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {nor} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {fromCells} -index {nor_layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {fromCells} -index {nor_layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {nand} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {nand} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmDelete} -in [gi::getWindows 2]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+451+31
gi::setCurrentIndex {toCells} -index {nand} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {nand} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 19]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 nand layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nand layout]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1825 0.1645} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1825 0.1645} -index 0 -intent none] 19
ile::stretch -point {0.1825 0.1645}
de::endDrag {0.1405 0.1545} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1425 0.072} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0995 0.118} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1435 0.1695} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1435 0.1695} -index 0 -intent none] 19
ile::stretch -point {0.1435 0.1695}
de::endDrag {0.1015 0.153} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0595 0.1015} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select []
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0605 0.103} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1005 0.103} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1035 0.1065} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1035 0.1065} -index 0 -intent none] 19
ile::stretch -point {0.1035 0.1065}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.111}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.111}
de::endDrag {0.1455 0.111} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.1395}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.133}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.133}
le::createRectangle {{0.133 0.124} {0.148 0.137}} -design [ed] -lpp {M0A drawing} 
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.019 0.1665} -index 0 -intent none]
ile::copy
de::addPoint {0.019 0.1665} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.177}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.177}
de::addPoint {0.187 0.177} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0185 0.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0185 0.092} -index 0 -intent none] 19
ile::stretch -point {0.0185 0.092}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.102}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.102}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.102}
de::endDrag {0.1445 0.102} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.102}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.102}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.1025}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1405 0.1045} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.144 0.109} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1395 0.1025} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1395 0.1025} -index 0 -intent none] 19
ile::stretch -point {0.1395 0.1025}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.094}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.094}
de::endDrag {0.0555 0.094} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 0.094}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.055 0.0935}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1475 0.07} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.136}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.135}
le::createRectangle {{0.049 0.123} {0.064 0.1375}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.1375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0635 0.1355}
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0615 0.108} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0615 0.108} -index 0 -intent none] 19
ile::stretch -point {0.0615 0.108}
de::endDrag {0.0625 0.116} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.1005}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.1005}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.054 0.102} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.054 0.102} -index 0 -intent none] 19
ile::stretch -point {0.054 0.102}
de::endDrag {0.059 0.11} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.1085}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.116}
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.01 0.1035}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0685 0.1115} -index 0 -intent none]
ile::copy
de::addPoint {0.0685 0.1115} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.107}
de::addPoint {0.0265 0.1075} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::fit -window 19 -fitView true
ile::copy
de::addPoint {0.0155 0.109} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.111}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.111}
de::addPoint {0.1415 0.1115} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.14 0.1275} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.14 0.1105} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 20]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 0.006}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 0.0055}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.0925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.1155}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.114}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.114}
de::addPoint {0.006 0.1155} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.0495}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.0495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.08}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.091}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.091}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.091}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.091}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 0.091}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 0.091}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.0905}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.0905}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.068}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.068}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.088}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 0.1155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1175 0.102}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0815 0.1815} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0815 0.1815} 
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1315 0.186} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1315 0.186} 
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.095 0.1555} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0945 0.1565} -index 0 -intent none] 20
ile::stretch -point {0.0945 0.1565}
de::fit -window 20 -fitView true
de::endDrag {0.453 0.356} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.0725}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.0725}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 0.0665}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1225 0.0715}
de::fit -window 20 -fitView true
de::cycleActiveFigure [gi::getWindows 20] -direction next
ile::copy
de::addPoint {0.4785 0.223} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1115 0.1065}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.1105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.1105}
de::addPoint {0.12 0.1105} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.394 0.24} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.394 0.24} -index 0 -intent none] 20
ile::stretch -point {0.394 0.24}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.17 0.189}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.1895}
de::endDrag {0.1615 0.1885} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
ile::createInst
gi::setField {instLCVCell} -value {precharge_logic} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.0845}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.0835}
de::addPoint {0.2295 0.0125} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2575 -0.0025} 
de::endDrag {-0.0115 0.156} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.0605 0.0595} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 0.0675}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2575 0.082}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.068}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.227 0.069}
de::addPoint {0.2285 0.07} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.064}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.276 0.0665}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.217 0.203} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ile::copy
de::addPoint {0.1375 0.0655} -context [db::getNext [de::getContexts -window 20]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.1885 0.177}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.0795}
de::fit -window 20 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1885 -0.008}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1885 -0.008}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.191 0.0005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.191 0.0005}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.04 0.0795}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.0355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.038}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.0375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.0375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.0275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.0275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.0275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.0205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0825 0.037}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.078}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.078}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.078}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.078}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.078}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 0.075}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.0775}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 0.0775}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 0.078}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.0835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 0.075}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 0.0735}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0655 0.074}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0655 0.074}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.076}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.0765}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0165 0.149} 
de::endDrag {0.2115 -0.003} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.157 0.0475} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3245 0.1065}
de::addPoint {0.325 0.1015} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.088}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.088}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.095 0.2485} -index 0 -intent none]
ile::copy
de::addPoint {0.095 0.2485} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.281}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.281}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.029}
de::fit -window 20 -fitView true
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1875 0.0305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1875 0.026}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2815 0.175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.278 0.161}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.161}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1975 0.0565}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 0.0565}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 0.0545}
de::fit -window 20 -fitView true
ile::createInst
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1965 0.059}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1965 0.059}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.197 0.059}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.197 0.059}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2055 0.061}
de::addPoint {0.2245 0.08} -context [db::getNext [de::getContexts -window 20]]
ile::createInst
de::startDrag {0.2115 0.133} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.1355 0.153} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {0.128 0.19} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.188 0.124} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0465 0.202} 
de::endDrag {0.2785 -0.0455} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1825 0.045} -index 0 -intent none] 20
ile::stretch -point {0.1825 0.045}
de::endDrag {-0.073 0.085} -context [db::getNext [de::getContexts -window 20]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVCell} -value {pmos} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.051 0.034}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.065}
de::addPoint {0.0495 0.065} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.065}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.065}
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.157 0.0985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.157 0.0985} -index 0 -intent none] 20
ile::stretch -point {0.157 0.0985}
de::endDrag {-0.099 0.0675} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1555 0.0185} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1555 0.0185} 
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.053 0.0125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.053 0.0125} -index 0 -intent none] 20
ile::stretch -point {0.053 0.0125}
de::endDrag {-0.2025 -0.0105} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.164 0.0665}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1635 0.0665}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0765 0.0885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.0765 0.0885} -index 0 -intent none] 20
ile::stretch -point {-0.0765 0.0885}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0605 0.0835} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0605 0.0835}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0605 0.084}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2475 0.115}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.2565 0.1165} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.2565 0.1165} -index 0 -intent none] 20
ile::stretch -point {-0.2565 0.1165}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.257 0.1175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.257 0.1175}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.2555 0.1145} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.256 0.1145} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.256 0.1145}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.256 0.1145}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.219 0.145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.219 0.145} -index 0 -intent none] 20
ile::stretch -point {-0.219 0.145}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2185 0.1435}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2185 0.1435}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.219 0.144}
de::endDrag {-0.2185 0.1445} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0935 0.126} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0935 0.126} -index 0 -intent none] 20
ile::stretch -point {0.0935 0.126}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1625 0.0985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1625 0.0985}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1625 0.0985}
de::endDrag {-0.162 0.098} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.067 0.0625} -index 0 -intent none]
ile::copy
de::addPoint {0.067 0.0625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.105}
de::addPoint {0.058 0.1035} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.0765}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.0765}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 0.111}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.203 0.0975}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3255 0.1565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3255 0.1565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3255 0.1565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3255 0.1565}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0735 0.0895}
ile::copy
de::addPoint {0.072 0.112} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.162 0.1185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.119}
de::addPoint {0.156 0.1195} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.1195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.12}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0955 0.0425} -index 0 -intent none]
ile::copy
de::addPoint {-0.0955 0.0425} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.165 0.0445} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.168 0.0505} -index 0 -intent none] 20
ile::stretch -point {0.168 0.0505}
de::endDrag {0.1495 0.0615} -context [db::getNext [de::getContexts -window 20]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.151 0.0355} -index 0 -intent none] 20
ile::stretch -point {0.151 0.0355}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0485}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0485}
de::endDrag {0.1585 0.048} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1165 0.033}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1125 0.0375} -index 0 -intent none] 20
ile::stretch -point {0.1125 0.0375}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.148 0.122} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.148 0.122} -index 0 -intent none] 20
ile::stretch -point {0.148 0.122}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.1225}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.1225}
de::endDrag {0.106 0.122} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.122}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.122}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 0.122}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.021}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.021}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.166 0.042} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.166 0.042} -index 0 -intent none] 20
ile::stretch -point {0.166 0.042}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.001}
de::endDrag {0.082 0.001} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1165 0.0995} -index 0 -intent none]
ile::copy
de::addPoint {0.1165 0.0995} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.0645}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.0645}
de::addPoint {0.1235 0.0585} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.082 0.017} -index 0 -intent none]
ile::copy
de::addPoint {0.082 0.017} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.026}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.026}
de::addPoint {0.124 0.026} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.07}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 0.07}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.082}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0845 0.086}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.085 0.082}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.084 0.083} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.0375}
le::createRectangle {{0.084 0.0375} {0.099 0.083}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.064}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.094 0.0475} -index 0 -intent none]
ile::copy
de::addPoint {0.094 0.0475} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.136 0.0515} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.138 0.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.138 0.082} -index 0 -intent none] 20
ile::stretch -point {0.138 0.082}
de::endDrag {0.1295 0.1375} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.1315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.1335}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.129 0.1385} -index 0 -intent none] 20
ile::stretch -point {0.129 0.1385}
de::endDrag {0.1295 0.138} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.1375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.1355}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.137 0.0385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.137 0.0385} -index 0 -intent none] 20
ile::stretch -point {0.137 0.0385}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 -0.01}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 -0.01}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 -0.01}
de::endDrag {0.1405 -0.007} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.018 0.151} 
de::endDrag {0.1525 -0.0325} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.111 0.07} -index 0 -intent none] 20
ile::stretch -point {0.111 0.07}
de::endDrag {0.0885 0.0645} -context [db::getNext [de::getContexts -window 20]]
gi::setField {canvasEditAngle} -value {Diagonal} -in [db::getAttr statusbar -of [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0845 0.0535} -index 0 -intent none] 20
ile::stretch -point {0.0845 0.0535}
de::endDrag {0.083 0.0785} -context [db::getNext [de::getContexts -window 20]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.077 0.049} -index 0 -intent none] 20
ile::stretch -point {0.077 0.049}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.0495}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.0495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 0.0495}
de::endDrag {0.018 0.0525} -context [db::getNext [de::getContexts -window 20]]
gi::setField {canvasEditAngle} -value {Orthogonal} -in [db::getAttr statusbar -of [gi::getWindows 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0295 0.058} -index 0 -intent none] 20
ile::stretch -point {0.0295 0.058}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0525}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.05}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 0.0235}
de::endDrag {0.111 0.0235} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.147 0.1365} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.1555}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.1555}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 0.1625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 0.1625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.163}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.049 0.1705}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1935}
le::createRectangle {{-0.006 0.155} {0.147 0.1865}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.159 0.1295}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.159 0.1295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.153 0.002}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.153 0.002}
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.03}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.031}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.031}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.001 0.0265}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 0.0265}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.006 0.026}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.0225}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.035}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.035}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 -0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 -0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 -0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 -0.001}
le::createRectangle {{-0.006 0} {0.147 0.0315}} -design [ed] -lpp {BPR drawing} 
de::fit -window 20 -fitView true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.7125 1.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.5875 1.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.11875 0.71875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::pressButton {cancel} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+534+290
gi::setField {cellName} -value {precharge_logic_vertical} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+464+269
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0375 0.2025} 
de::endDrag {0.154 -0.016} -context [db::getNext [de::getContexts -window 20]]
de::setCursor [gi::getWindows 20] -point {0.109 0.074}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::copy [de::getSelected -design [ed]] -anchor {-0.006 0} -selectResult true 
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.001}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.001}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 -0.001}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0}
de::addPoint {0 0} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.2705 0.163} 
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.009 0.1455}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.009 0.1455}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0095 0.161}
de::addPoint {0.006 0.155} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.1125}
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 21]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 21]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 21]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 21]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 21]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1285 0.211} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]
de::fit -window 21 -fitView true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.1215}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0745 0.121}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.0625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.0625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.151 0.064}
le::createRectangle {{0 0.073} {0.153 0.1865}} -design [ed] -lpp {PIM drawing} 
de::fit -window 21 -fitView true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.066}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.066}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.06}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.06}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.133 0.03}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1335 0.0295}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 -0.0135}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 -0.0135}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 -0.0135}
le::createRectangle {{0 0} {0.153 0.073}} -design [ed] -lpp {NIM drawing} 
de::fit -window 21 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.1865}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.028 0.147}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.028 0.1475}
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.0645}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.0645}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.0735}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.0735}
le::createRectangle {{0 0.073} {0.153 0.1865}} -design [ed] -lpp {NW drawing} 
de::fit -window 21 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1425 0.046} -index 0 -intent none]
ile::copy
de::addPoint {0.138 0.0385} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.0245}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.0245}
de::addPoint {0.012 0.0245} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1005 0.077} -index 0 -intent none]
ile::copy
de::addPoint {0.1005 0.077} -context [db::getNext [de::getContexts -window 21]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.0385}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.0385}
de::addPoint {0.0585 0.043} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.121 0.1395} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0315 0.13} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0595 0.087} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0425 0.083} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0325 0.091} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.044 0.089} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.036 0.0885} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.086 0.0925} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0815 0.0915} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1275 0.093} -index 0 -intent none]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.039 0.139} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.033 0.096} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.118 0.144} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0295 0.0915} -index 0 -intent none]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.161}
de::addPoint {0.0765 0.1605} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.1125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.122}
le::createRectangle {{0.027 0.106} {0.042 0.122}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.058 0.1075}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.1045}
de::fit -window 21 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.1505}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.1495}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.1285}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.129}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.0725}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.0725}
le::createRectangle {{0.027 0.078} {0.042 0.15}} -design [ed] -lpp {M0A drawing} 
de::fit -window 21 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.095}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.095}
de::addPoint {0.0765 0.0965} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.085 0.0985}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.085 0.0985}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.131}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.131}
de::addPoint {0.1185 0.1345} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.084}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.085}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.064 0.102} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 0.102}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.084}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.084}
le::createRectangle {{0.064 0.091} {0.1305 0.102}} -design [ed] -lpp {M0B drawing} 
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.134}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.1345}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.13 0.109}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.139}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.139}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.115 0.132}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1155 0.1315}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1195 0.13}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.127 0.1285}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.0665}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.0665}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.0665}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 0.08}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.08}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.08}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.0805}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.131 0.0965}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.131 0.0965}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.131 0.0945}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1305 0.0915}
le::createRectangle {{0.106 0.091} {0.131 0.14}} -design [ed] -lpp {M0B drawing} 
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1305 0.094} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1305 0.094} -index 0 -intent none] 21
ile::stretch -point {0.1305 0.094}
de::endDrag {0.131 0.0945} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.1365}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.1365}
de::addPoint {0.0555 0.137} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.068 0.139}
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1255 0.114} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1195 0.1325} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1195 0.1325} -index 0 -intent none] 21
ile::stretch -point {0.1195 0.1325}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1215 0.095}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1215 0.095}
de::endDrag {0.1195 0.0945} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1115 0.1415}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 0.078}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 0.078}
le::createRectangle {{0.111 0.078} {0.126 0.15}} -design [ed] -lpp {M0A drawing} 
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.051 0.1335} -index 0 -intent none]
ile::copy
de::addPoint {0.051 0.1335} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.13}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.13}
gi::setField {canvasEditAngle} -value {Orthogonal} -in [db::getAttr statusbar -of [gi::getWindows 21]]
de::addPoint {0.093 0.114} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.058}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.047}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.023}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.0825}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 0.072}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 0.072}
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.082}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.082}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0455 0.0825}
de::addPoint {0.0455 0.083} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0445 0.077}
de::addPoint {0.048 0.063} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0715 0.0805}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0745 0.0775}
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.074}
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0445 0.0825}
de::addPoint {0.0445 0.083} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.043 0.0615} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.003}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.003}
de::addPoint {0.1555 0} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.034}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.046}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.0595}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.164 0.078}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.137 0.0895}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.0815}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.0065}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.0065}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.0065}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1585 0.023}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.158 0.0235}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1585 0.023}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.159 0.0325}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.165 0.055}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.1795}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.1795}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.1795}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 0.114}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.266 0.2045} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.119 -0.003}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.119 -0.003}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.119 0}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.0005}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1185 0.0005}
de::addPoint {0.1185 0.0005} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.085}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.085}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.144 0.082}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.076}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 0}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.175 0.112} -index 0 -intent none]
ile::copy
de::addPoint {0.175 0.112} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::copy
de::addPoint {0.182 0.09} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.182 0.09} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.215 0.0925} -index 0 -intent none]
ile::copy
de::addPoint {0.215 0.0925} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.215 0.0925} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.253 0.0915} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.2085 0.078} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.2085 0.078} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.199 0.0905} -index 0 -intent none]
ile::move
de::addPoint {0.199 0.0905} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.199 0.0905} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.2185 0.0785} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.218 0.078} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.2375 0.08} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.197 0.067} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.197 0.067} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.197 0.067} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.2195 0.072} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.2195 0.072} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.2195 0.072} -context [db::getNext [de::getContexts -window 21]]
de::startDrag {0.2035 0.1415} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.222 0.0605} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.1725 0.077} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.2165 0.0875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.015 0.2055} 
de::endDrag {0.1575 0.073} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.087 0.173} -index 0 -intent none] 21
ile::stretch -point {0.087 0.173}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.178}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0875 0.178}
de::endDrag {0.0875 0.178} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.0785}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.0785}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.039 0.0995} -index 0 -intent none] 21
ile::stretch -point {0.039 0.0995}
de::endDrag {0.0385 0.0945} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.041 0.0915} -index 0 -intent none] 21
ile::stretch -point {0.041 0.0915}
de::endDrag {0.041 0.092} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0445 0.073} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 21 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.0065 0.1915} 
de::endDrag {0.1595 0.067} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.075}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.075}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.065 0.0955} -index 0 -intent none] 21
ile::stretch -point {0.065 0.0955}
de::endDrag {0.065 0.0965} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0655 0.0775} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0355 0.078} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.0805}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.08}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.0805}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0185 0.0785}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0185 0.0785}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.08}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.033 0.0815} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0345 0.0795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0345 0.0795} -index 0 -intent none] 21
ile::stretch -point {0.0345 0.0795}
de::endDrag {0.0345 0.078} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 0.078}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 0.078}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 0.078}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1195 0.0795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1195 0.0795} -index 0 -intent none] 21
ile::stretch -point {0.1195 0.0795}
de::endDrag {0.1195 0.078} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.184 0.1315} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.074 0.067}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0405 0.0695}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.0685}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.074}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.0745}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.0745}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 0.072}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 0.072}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.046 0.072} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0455 0.074} -index 0 -intent none] 21
ile::stretch -point {0.0455 0.074}
de::endDrag {-0.0025 0.0695} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.054 0.0755}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 0.076}
de::deselectAll [db::getNext [de::getContexts -window 21]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {-0.021 0.205} 
de::endDrag {0.171 0.073} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.0785}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.0785}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1755 0.0785}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0235 0.0925} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1205 0.1105}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1205 0.111}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.1295}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.1295}
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0375 0.153} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.12 0.153} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.128 0.117} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.128 0.117} -index 0 -intent none] 21
ile::stretch -point {0.128 0.117}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.121}
de::endDrag {0.128 0.1205} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.0735}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.044 0.0765} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.044 0.0765} -index 0 -intent none] 21
ile::stretch -point {0.044 0.0765}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.045 0.062} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.045 0.062} -index 0 -intent none] 21
ile::stretch -point {0.045 0.062}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.065}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.065}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 0.065}
de::endDrag {0.043 0.064} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0425 0.0615} -index 0 -intent none] 21
ile::stretch -point {0.0425 0.0615}
de::endDrag {0.0425 0.063} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.0865}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.087}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 0.091}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.0955}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.095}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 0.135}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0245 0.139} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.105 0.1145} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.12 0.127} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.12 0.152} -index 0 -intent select]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.0855}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.0855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0465 0.0935} -index 0 -intent none] 21
ile::stretch -point {0.0465 0.0935}
de::endDrag {0.0465 0.0915} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0245 0.174} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.012 0.1635} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0125 0.167} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1425 0.1665} -index 0 -intent select]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1665}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1665}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1665}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1425 0.1665} -index 0 -intent none] 21
ile::stretch -point {0.1425 0.1665}
de::endDrag {0.142 0.168} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.142 0.168}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1425 0.1675}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.142 0.168}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.118}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0425 0.076} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0455 0.077} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.117 0.09}
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.02 0.1075}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.02 0.1075}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0105 0.1745} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0315 0.155} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1115 0.1585} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1115 0.1585} -index 0 -intent none] 21
ile::stretch -point {0.1115 0.1585}
de::endDrag {0.1125 0.164} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.1045}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.1045}
de::addPoint {0.025 0.1055} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0245 0.111}
de::addPoint {0.025 0.127} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.051 0.1145}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0735 0.139} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.125 0.123}
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.129 0.1785} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.114 0.158} -index 0 -intent select]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.114 0.158}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.159}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.159}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.1525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.1525}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0645 0.152}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0275 0.156} -index 0 -intent none] 21
ile::stretch -point {0.0275 0.156}
de::endDrag {0.0265 0.152} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.015 0.1675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.015 0.1675} -index 0 -intent none] 21
ile::stretch -point {0.015 0.1675}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.015 0.169}
de::endDrag {0.015 0.169} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0455 0.1625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1385 0.1675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1385 0.168} -index 0 -intent none] 21
ile::stretch -point {0.1385 0.168}
de::endDrag {0.139 0.1695} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.1855}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.036 0.1855} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.021 0.187} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.021 0.187} -index 0 -intent none] 21
ile::stretch -point {0.021 0.187}
de::endDrag {0.0215 0.188} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0225 0.186} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0225 0.186} -index 0 -intent none] 21
ile::stretch -point {0.0225 0.186}
de::endDrag {0.023 0.1875} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.023 0.1875} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.023 0.1875} -index 0 -intent none] 21
ile::stretch -point {0.023 0.1875}
de::endDrag {0.023 0.188} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0155 0.136}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.023 0.128}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 0.12}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 0.0135}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 0.0135}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 0.0135}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 0.0135}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.0145}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.073}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.087 0.075} -index 0 -intent none]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
de::fit -window 21 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.1665}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.1695}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.1695}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.1695}
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.157}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.157}
de::addPoint {0.0335 0.1565} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.035 0.16}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.035 0.1595}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 0.1865}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0325 0.186}
de::fit -window 21 -fitView true
de::addPoint {0.035 0.188} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.188}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.188}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.1705}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.1705}
de::addPoint {0.067 0.1525} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0725 0.159} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0755 0.154} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0755 0.154} -index 0 -intent none] 21
ile::stretch -point {0.0755 0.154}
de::endDrag {0.076 0.156} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.156}
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::addPoint {0.0765 0.162} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::fit -window 21 -fitView true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1525}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1425 0.1525}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.123 0.1785} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.123 0.1785} -index 0 -intent none] 21
ile::stretch -point {0.123 0.1785}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.151 0.135} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.151 0.135} 
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.003 0.1305} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.003 0.1305} -index 0 -intent none] 21
ile::stretch -point {0.003 0.1305}
de::endDrag {-0.1095 0.1115} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1345 0.18} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.161}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.161}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.161}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1495 0.161} -index 0 -intent none] 21
ile::stretch -point {0.1495 0.161}
de::endDrag {0.149 0.1625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.157}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.157}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.1565}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {-0.1035 0.1305} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {-0.1035 0.1305} -index 0 -intent none] 21
ile::stretch -point {-0.1035 0.1305}
de::endDrag {0.0085 0.1435} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.174 0.1855}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.174 0.1855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.149 0.1835} -index 0 -intent none] 21
ile::stretch -point {0.149 0.1835}
de::endDrag {0.1495 0.183} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1475 0.188} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1475 0.188} -index 0 -intent none] 21
ile::stretch -point {0.1475 0.188}
de::endDrag {0.1475 0.1895} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1645 0.1855}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.165 0.186}
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.061}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.061}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.061}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.061}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.061}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1305 0.1915}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.192}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.192}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.13 0.188} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.13 0.188} -index 0 -intent none] 21
ile::stretch -point {0.13 0.188}
de::endDrag {0.1295 0.1895} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.1845}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0765 0.176} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0765 0.176} -index 0 -intent none] 21
ile::stretch -point {0.0765 0.176}
de::endDrag {0.076 0.1775} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]] -addOverlay true -editableDesignOnly true]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1385}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1385}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0445 0.1425}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0585 0.134}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.1345}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.109 0.1335}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.109 0.1335}
le::createRectangle {{0.0445 0.1315} {0.1085 0.1425}} -design [ed] -lpp {M0B drawing} 
de::fit -window 21 -fitView true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]] -value 554x439+298+380
gi::setField {termName} -value {vdd!\ clk\ BL_bar\ BL} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]] -value 554x439+614+319
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::startDrag {0.009 0.185} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.032 0.1735} -context [db::getNext [de::getContexts -window 21]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {lppSelector} -value {GATE\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::startDrag {0.0495 0.1205} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.0615 0.1075} -context [db::getNext [de::getContexts -window 21]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]] -value 554x439+708+194
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
gi::setField {lppSelector} -value {M0A\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.1225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.1225}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0.1235}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0.123}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.146}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.146}
de::startDrag {0.0275 0.145} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.041 0.134} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.041 0.134}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.041 0.1345}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.136}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 21]] -value 554x439+82+366
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.1345}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.1355}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.1355}
de::startDrag {0.1115 0.1455} -context [db::getNext [de::getContexts -window 21]]
de::endDrag {0.125 0.1325} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.121 0.15} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.121 0.15} -index 0 -intent none] 21
ile::stretch -point {0.121 0.15}
de::endDrag {0.124 0.153} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.153}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.153}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.153}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0325 0.15} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0325 0.15} -index 0 -intent none] 21
ile::stretch -point {0.0325 0.15}
de::endDrag {0.0325 0.153} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.074}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.074}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.074}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.121 0.078} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.121 0.078} -index 0 -intent none] 21
ile::stretch -point {0.121 0.078}
de::endDrag {0.121 0.0795} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 0.0795}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1205 0.079}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.034 0.0785}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.034 0.0785}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.034 0.078} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.034 0.078} -index 0 -intent none] 21
ile::stretch -point {0.034 0.078}
de::endDrag {0.034 0.0795} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.133}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.133}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0735 0.132}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0735 0.131}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.1245}
de::fit -window 21 -fitView true
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
xt::showLVSSetup -job lvs -window 21
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]] -value 824x486+607+263
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewLibrary} -value {group8} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellViewCell} -value {precharge_logic} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::setField {/tabGroup/mainTab/schematicGroup/schematicCellView} -value {schematic} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.048}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.048}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1 0.0655} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1 0.0655} -index 0 -intent none] 21
ile::stretch -point {0.1 0.0655}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.03}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.03}
de::endDrag {0.097 0.02} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.082 0.0275}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0555 0.0325} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.0555 0.0325} 
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0565 0.032} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0565 0.032} -index 0 -intent none] 21
ile::stretch -point {0.0565 0.032}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.021}
de::endDrag {0.0555 0.0205} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
xt::showLVSSetup -job lvs -window 21
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.119}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.1035}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.1035}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.1035}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.1035}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.0805}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.014}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.014}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 0.0195}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::fit -window 21 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.054 0.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.055 0.077} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.055 0.077} -index 0 -intent none] 21
ile::stretch -point {0.055 0.077}
de::endDrag {0.055 0.0715} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 0.0715}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.055 0.072} -index 0 -intent none] 21
ile::stretch -point {0.055 0.072}
de::endDrag {0.0555 0.0725} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
xt::showLVSSetup -job lvs -window 21
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.049 0.1635}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.051 0.162}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0535 0.1605}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.054 0.1595}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0545 0.1595}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.1445}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.1465}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.141}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.141}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.141}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.141}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.054 0.1355}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.131}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.131}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.1255}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.1255}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08 0.127}
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M0B drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0015 0.0975} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 0.049}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.055 0.0715} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 21]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 290x631
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x631
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {attributes} -value {0.04} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.074}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1505 0.093} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.152 0.146} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.105 0.1035}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.098 0.1115} -index 0 -intent none]
ile::stretch
de::addPoint {0.098 0.1115} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.098 0.1055} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.1}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1195 0.0985}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.14}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.14}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.1255}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.11}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.11}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0485 0.123}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0485 0.1225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.121}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.054 0.112} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.054 0.112} 
de::endDrag {0.056 0.1115} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0565 0.1135} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0565 0.1135} -index 0 -intent none] 21
ile::stretch -point {0.0565 0.1135}
de::endDrag {0.0565 0.0965} -context [db::getNext [de::getContexts -window 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 290x656
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 21]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0485 0.1175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0485 0.1175}
le::createRectangle {{0.048 0.107} {0.063 0.1175}} -design [ed] -lpp {GCUT drawing} 
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.058 0.114} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.058 0.114} -index 0 -intent none] 21
ile::stretch -point {0.058 0.114}
de::endDrag {0.058 0.118} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.06 0.11}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.1105}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.1105}
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 21]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.093}
de::fit -window 21 -fitView true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.0815}
de::addPoint {0.0555 0.075} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.0745}
de::addPoint {0.0555 0.075} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 0.0875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.0875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.138}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.138}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.138}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.138}
de::addPoint {0.0555 0.137} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 21]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.144}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1425}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0495 0.1425}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1425}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0485 0.1435}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.049 0.1435}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.049 0.143}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.13}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.147}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.147}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.147}
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 21]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 0.141}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.141}
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.1}
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.1335}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.057 0.138}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.057 0.138}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.128}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.1275}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0615 0.1175}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.061 0.113}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.0465}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.0465}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0615 0.0465}
le::createRectangle {{0.0485 0.0675} {0.0625 0.1445}} -design [ed] -lpp {M1 drawing} 
de::fit -window 21 -fitView true
xt::showLVSSetup -job lvs -window 21
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.0485}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.0485}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.0485}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0565 0.074}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0565 0.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0645 0.0725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.061 0.06} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.061 0.06} -index 0 -intent none] 21
ile::stretch -point {0.061 0.06}
de::endDrag {0.0615 0.0655} -context [db::getNext [de::getContexts -window 21]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic_vertical layout]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0465 0.0725} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0465 0.0725} -index 0 -intent none] 21
ile::stretch -point {0.0465 0.0725}
de::endDrag {0.049 0.0975} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.045 0.0745} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.045 0.0745} -index 0 -intent none] 21
ile::stretch -point {0.045 0.0745}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.049 0.0995}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1}
de::endDrag {0.0495 0.0995} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.052 0.0945}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.052 0.094}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0595 0.068} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0595 0.067} -index 0 -intent none] 21
ile::stretch -point {0.0595 0.067}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.091}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.0915}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.0915}
de::endDrag {0.0615 0.092} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.084 0.0945} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.0935}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.0935}
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.082 0.1025} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.1125 0.1025} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.113 0.1005} -index 0 -intent none] 21
ile::stretch -point {0.113 0.1005}
de::endDrag {0.1175 0.091} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.09}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.0905}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 0.0935}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 0.0935}
ile::createRuler
de::addPoint {0.0655 0.0945} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.106}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.106}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.054 0.1} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0565 0.1045} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.056 0.102} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.056 0.102} -index 0 -intent none] 21
ile::stretch -point {0.056 0.102}
de::endDrag {0.0565 0.105} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0685 0.1155} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0585 0.0925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0585 0.0925} -index 0 -intent none] 21
ile::stretch -point {0.0585 0.0925}
de::endDrag {0.059 0.0935} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.084}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.084}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.084}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0425 0.0855}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.043 0.0855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0435 0.113} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.0435 0.113} 
de::endDrag {0.0675 0.08} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.059 0.091}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0575 0.099} -index 0 -intent none] 21
ile::stretch -point {0.0575 0.099}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0955}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0725 0.118} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.106}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0435 0.108} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.0435 0.108} 
de::endDrag {0.067 0.0825} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.057 0.098} -index 0 -intent none] 21
ile::stretch -point {0.057 0.098}
de::endDrag {0.0565 0.1025} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.076 0.097} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.076 0.097} -index 0 -intent none] 21
ile::stretch -point {0.076 0.097}
de::endDrag {0.076 0.0925} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0725 0.115} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.052 0.0935} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.052 0.0935} -index 0 -intent none] 21
ile::stretch -point {0.052 0.0935}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.077 0.1145} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0835 0.115} -index 0 -intent none]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.091}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0655 0.088}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.12}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.12}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.12}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0495 0.121} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.048 0.119} -index 0 -intent none]
ile::createRuler
de::addPoint {0.048 0.117} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.118}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.118}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.1145}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.1145}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0715 0.1155}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0715 0.1155}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.115}
de::deselectAll [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.1185}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.1185}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.1185}
de::addPoint {0.054 0.1215} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0655 0.1165}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0655 0.117}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.065 0.1165}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.0655}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.0655}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0545 0.0595} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0545 0.06} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0545 0.06} -index 0 -intent none] 21
ile::stretch -point {0.0545 0.06}
de::endDrag {0.054 0.0645} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.093}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.093}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.093}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.093}
de::deselectAll [db::getNext [de::getContexts -window 21]]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0565 0.1075}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0565 0.1075}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0555 0.1185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0605 0.11} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.062 0.1115} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::copy
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.025 0.091} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.078}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.078}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0605 0.078}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.08}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.08}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.08}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 0.127}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.077}
de::fit -window 21 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.02 0.1095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.06 0.1265} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.057 0.109} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.057 0.109} -index 0 -intent none] 19
ile::stretch -point {0.057 0.109}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0155 0.0985}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0155 0.0985}
de::endDrag {0.0175 0.0975} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0525 0.1075} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0825 0.1115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0825 0.1115} -index 0 -intent none] 19
ile::stretch -point {0.0825 0.1115}
de::endDrag {0.0405 0.1115} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0145 0.111} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0165 0.113} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0165 0.113} -index 0 -intent none] 19
ile::stretch -point {0.0165 0.113}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.1065}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.1065}
de::endDrag {0.0585 0.1065} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.038 0.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.036 0.116} -index 0 -intent none] 19
ile::stretch -point {0.036 0.116}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.1155}
de::endDrag {0.078 0.1155} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0785 0.106} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.014 0.108} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.016 0.1035} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.014 0.1105} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.014 0.1105} -index 0 -intent none] 19
ile::stretch -point {0.014 0.1105}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.09}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.09}
de::endDrag {0.098 0.09} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.09}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.0895}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0985 0.0895}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.0755}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.144 0.0905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.144 0.0905} -index 0 -intent none] 19
ile::stretch -point {0.144 0.0905}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.0965}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.0965}
de::endDrag {0.186 0.0965} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1855 0.096}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.186 0.096}
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.035 0.1445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.035 0.1445} -index 0 -intent none] 19
ile::stretch -point {0.035 0.1445}
de::endDrag {0.285 0.0315} -context [db::getNext [de::getContexts -window 19]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 19]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.037 0.1435} -index 0 -intent none] 19
ile::stretch -point {0.037 0.1435}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.163}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.163}
de::endDrag {0.079 0.1655} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1205 0.165} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1205 0.165} -index 0 -intent none] 19
ile::stretch -point {0.1205 0.165}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.1525}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.149}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.1445}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.1445}
de::endDrag {0.037 0.1445} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 0.1445}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 0.1445}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.1435}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3205 0.102}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.263 0.099}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.162 0.0915}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.166 0.091} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.166 0.091} -index 0 -intent none] 19
ile::stretch -point {0.166 0.091}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setField {canvasEditAngle} -value {Orthogonal} -in [db::getAttr statusbar -of [gi::getWindows 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1675 0.087} -index 0 -intent none] 19
ile::stretch -point {0.1675 0.087}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.069}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.069}
de::endDrag {0.0415 0.069} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.076 0.0905} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.135}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.13}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1005 0.1095} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor_layout} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 28]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.084 0.09} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.081 0.089} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0795 0.104} -index 0 -intent none]
ile::copy
de::addPoint {0.0795 0.104} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0365 0.1015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0365 0.1015} -index 0 -intent none] 19
ile::stretch -point {0.0365 0.1015}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0785 0.1015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0785 0.1015} -index 0 -intent none] 19
ile::stretch -point {0.0785 0.1015}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 0.0975}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 0.0975}
de::endDrag {0.1205 0.0975} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.035 0.146} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.035 0.146} 
de::endDrag {0.0435 0.1415} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.1415}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.1415}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.04 0.146} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.146}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 0.1465}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0385 0.144} -index 0 -intent none] 19
ile::stretch -point {0.0385 0.144}
de::endDrag {0.1195 0.17} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1185 0.1445} -index 0 -intent none] 19
ile::stretch -point {0.1185 0.1445}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.166}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.166}
de::endDrag {0.115 0.166} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1075 0.165}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.108 0.165}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.075 0.1665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.075 0.1665} -index 0 -intent none] 19
ile::stretch -point {0.075 0.1665}
de::endDrag {0.032 0.134} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.038 0.168} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.036 0.1675} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.1675}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.1675}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0315 0.1685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0325 0.168} -index 0 -intent none] 19
ile::stretch -point {0.0325 0.168}
de::endDrag {0.0365 0.1455} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.188 0.092} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.188 0.092} -index 0 -intent none] 19
ile::stretch -point {0.188 0.092}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.084}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.084}
de::endDrag {0.146 0.084} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.084}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.084}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1 0.1115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1005 0.112} -index 0 -intent none] 19
ile::stretch -point {0.1005 0.112}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.102 0.1155} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1 0.111} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1 0.111} -index 0 -intent none] 19
ile::stretch -point {0.1 0.111}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.103}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.103}
de::endDrag {0.058 0.103} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.039 0.094} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.039 0.094} -index 0 -intent none] 19
ile::stretch -point {0.039 0.094}
de::endDrag {0.165 0.0825} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1165 0.0915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1165 0.0915} -index 0 -intent none] 19
ile::stretch -point {0.1165 0.0915}
de::endDrag {0.0745 0.0985} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.1635}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 0.1635}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.1395}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.061 0.131}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.059 0.1165}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.094}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.094}
le::createRectangle {{0.049 0.094} {0.064 0.1675}} -design [ed] -lpp {M0A drawing} 
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.153}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.153}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.171}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 0.171}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.1465}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.1455}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.143 0.113}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.143 0.1125}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.148 0.085}
le::createRectangle {{0.133 0.094} {0.148 0.1675}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.094}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.0945}
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.141 0.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.141 0.069} -index 0 -intent none] 19
ile::stretch -point {0.141 0.069}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0145 0.0765}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0145 0.0765}
de::endDrag {0.015 0.0765} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.058 0.108} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0685 0.11} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.06 0.1115} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.06 0.1115} -index 0 -intent none] 19
ile::stretch -point {0.06 0.1115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.11}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.11}
de::endDrag {0.102 0.11} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0355 0.145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0355 0.145} -index 0 -intent none] 19
ile::stretch -point {0.0355 0.145}
de::endDrag {0.1195 0.1495} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1215 0.1665} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1215 0.1665} -index 0 -intent none] 19
ile::stretch -point {0.1215 0.1665}
de::endDrag {0.0835 0.1665} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.123 0.1445} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.119 0.1445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.119 0.1445} -index 0 -intent none] 19
ile::stretch -point {0.119 0.1445}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1235 0.164}
de::endDrag {0.124 0.1675} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0765 0.169} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0765 0.169} -index 0 -intent none] 19
ile::stretch -point {0.0765 0.169}
de::endDrag {0.079 0.147} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.147}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0795 0.1455} -index 0 -intent none] 19
ile::stretch -point {0.0795 0.1455}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 0.142}
de::endDrag {0.036 0.142} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.111 0.1135} -index 0 -intent none]
ile::copy
de::addPoint {0.1085 0.1135} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.1095}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.1095}
de::addPoint {0.0665 0.1095} -context [db::getNext [de::getContexts -window 19]]
ile::copy
de::fit -window 19 -fitView true
de::addPoint {0.0525 0.112} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.1125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.1125}
de::addPoint {0.1365 0.1125} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1145}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1145}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nand layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.152 0.1095}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.152 0.109}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.034 0.0995}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.1}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.1045}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.044 0.1045}
le::createRectangle {{0.044 0.1045} {0.153 0.1155}} -design [ed] -lpp {M0B drawing} 
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.1055}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.1055}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.1055}
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.059 0.13} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0435 0.1075} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0435 0.1075} -index 0 -intent none] 19
ile::stretch -point {0.0435 0.1075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.111}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.111}
de::endDrag {0.0855 0.111} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.065 0.112} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.062 0.1105} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1405 0.127} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1435 0.1305} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.138 0.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.142 0.103} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1525 0.1095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.1525 0.1095} -index 0 -intent none] 19
ile::stretch -point {0.1525 0.1095}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.105}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.105}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.105}
de::endDrag {0.1105 0.1045} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0615 0.1735} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.0615 0.1735} 
de::endDrag {0.1315 0.158} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0705 0.1635} -index 0 -intent none] 19
ile::stretch -point {0.0705 0.1635}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.118}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.1295}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.1295}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.1295}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.1295}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.1295}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.1295}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.094 0.1665} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.118 0.158} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.121 0.165} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.22 0.205}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.22 0.205}
ile::createRuler
de::addPoint {0.2175 0.204} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.141 0.13} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0595 0.1335} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.079 0.108} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.059 0.1105}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.071 0.13}
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+612+119
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {giShowRightTab} -in [gi::getWindows 21]
gi::executeAction {giShowRightTab} -in [gi::getWindows 29]
gi::executeAction {giShowRightTab} -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0775 0.086} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 0.111}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 0.111}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.107}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.108}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.108}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.112}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.1115}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.112}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.037}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.037}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.037}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.037}
le::createRectangle {{0.069 0.037} {0.084 0.1105}} -design [ed] -lpp {M0A drawing} 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0835 0.037} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0835 0.037} -index 1 -intent none]
ile::copy
de::addPoint {0.0835 0.037} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0835 0.037}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.083 0.0375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.083 0.037}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.083 0.037}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.0395}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.0395}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.0395}
de::addPoint {0.1255 0.0395} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1265 0.0345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1265 0.0345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.127 0.0345}
ile::createInst
gi::setField {instLCVLib} -value {FreePDK3_examples} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {0.0765 0.0445} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1185 0.071} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0715 0.155} 
de::endDrag {0.083 0.0265} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.026 0.1555} 
de::endDrag {0.043 0.0355} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.148 0.1545} 
de::endDrag {0.169 0.0275} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.11 0.154} 
de::endDrag {0.1295 0.0325} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.026 0.0555} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.026 0.0555} 
de::endDrag {0.0845 0.045} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0245 0.0505} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0245 0.0505} 
de::endDrag {0.085 0.0365} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0665 0.054} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0665 0.054} 
de::endDrag {0.086 0.0335} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0805 0.0565} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.112 0.1525} 
de::endDrag {0.1255 0.0635} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.043}
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {0.0065 0.1565} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1735 0.1565} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1835 0.098}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.264}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.2645}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.147 0.1765} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.147 0.1765} 
de::endDrag {0.1585 0.171} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1395 0.22} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1395 0.22} 
de::endDrag {0.1605 0.198} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.207}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1515 0.223} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.146 0.1605} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.147 0.1605} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1735 0.2525}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1605 0.0355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1345 0.1}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2125 0.191} -index 0 -intent none]
ile::move
de::addPoint {0.2155 0.192} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1685 0.192} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.0005 -0.004} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0005 -0.004} 
de::endDrag {0.1435 -0.056} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.072}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 -0.1695}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0135 0.0695} 
de::endDrag {0.2025 -0.0715} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0065 -0.0875} 
de::endDrag {0.2025 -0.1495} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0085 0.139} 
de::endDrag {0.2095 -0.1925} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2155 0.175} -index 0 -intent none]
ile::move
de::addPoint {0.2155 0.171} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2665 0.163} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0225 0.151} 
de::endDrag {0.2065 -0.0165} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.0695}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3175 0.169} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1355 0.4665} 
de::endDrag {0.1995 0.125} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.193}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.148}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1565 0.1955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1565 0.1955}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.149 0.182} -index 0 -intent none]
ile::align
de::addPoint {0.1475 0.198} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.147 0.145} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2105 0.1785} -index 0 -intent none]
ile::align
de::addPoint {0.1775 0.1795} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.174 0.143} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::measureDistance
de::addPoint {0.1475 0.1915} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.164}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0.209}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1375 0.172}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.139 0.232} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.0165}
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.137 0.083}
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1615 0.2245}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.151 0.289} -index 0 -intent none] 20
ile::stretch -point {0.151 0.289}
de::endDrag {0.1635 0.2765} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.158 0.1545}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.373 0.1425} 
de::endDrag {0.317 0.6705} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.3205}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 -0.011}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.143}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::fit -window 20 -fitView true
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr selectable -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0805 0.108}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.1085}
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 20]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 precharge_logic layout]]
le::createRectangle {{0.3245 -0.0475} {0.3495 0.2375}} -design [ed] -lpp {M3 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3385 0.0345} -index 0 -intent none]
ile::move
de::addPoint {0.3385 0.0425} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0365 0.0455} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.0365 0.0455} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1165 0.0425} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1965 -0.1125} 
de::endDrag {-0.0085 -0.0265} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {0.0295 -0.0425} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0325 -0.0305}
de::addPoint {0.0565 -0.588} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 -0.0985}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0005 -0.0165} 
de::endDrag {0.711 -0.2065} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0045 -0.0205} 
de::endDrag {0.752 -0.2275} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3505 0.1325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1385 -0.4015}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0865 -0.5315}
de::addPoint {-0.0015 -0.0035} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.046 -0.0415} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.0035 -0.0195} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.0055 -0.2955} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.0015 -0.3115} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.06 -0.3295} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.06 -0.3095} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.054 0.0045} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1965 -0.3075} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2005 -0.583} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.0095 -0.595} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1885 -0.595} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 -0.613}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1395 -0.633} 
de::endDrag {0.0125 -0.562} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {0.0705 -0.6} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0705 -0.576}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 -0.576}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 -1.064}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 -1.064}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 -0.917}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 -0.8715}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 -0.631}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2005 -0.455} -index 0 -intent none]
ile::move
de::addPoint {0.2205 -0.495} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.084 -0.559} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2925 -0.651} 
de::endDrag {0.1645 -0.525} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.2345 -0.625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2385 -0.641} 
de::endDrag {0.1485 -0.533} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {0.1845 -0.599} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.068 -0.609} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.3105 -0.3115} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.3165 -0.593} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.0015 -0.959} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.06 -0.965} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.06 -0.605} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.066 -0.957} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 -0.919}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0175 0.904} 
de::endDrag {1.166 0.2165} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.906 -1.1745} 
de::endDrag {0.894 -0.731} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2225 -0.471} 
de::endDrag {0.2705 -1.043} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.906 -0.375} 
de::endDrag {0.938 -1.0705} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-1.5245 -0.0115} 
de::endDrag {-0.0495 -1.003} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-1.5205 0.2965} 
de::endDrag {0.0185 -0.963} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.9805 -0.435} 
de::endDrag {0.838 -0.471} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.3545 -0.503} 
de::endDrag {0.846 -0.635} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.938 -0.431} 
de::endDrag {0.986 -1.1105} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.3345 -1.1225} 
de::endDrag {0.1905 -0.635} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 -0.631}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 -0.631}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1805 -0.66} 
de::endDrag {0.0075 -0.539} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 -0.595}
ile::stretch
de::addPoint {0.0845 -0.609} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0945 -0.3275} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 -0.331}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ile::stretch
de::addPoint {0.1135 -0.607} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1245 -0.0625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1375 -0.295}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.828 -0.0135} 
de::endDrag {-0.0145 -0.959} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0865 -0.849}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.022 -0.9885}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.022 -1.013}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0705 8.053} 
de::endDrag {2.28 6.9655} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2495 -0.853}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2495 -0.853}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6525 -0.937}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.266 2.277} 
de::endDrag {-0.0505 0.0385} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.874 -0.0175} 
de::endDrag {-0.0105 -0.961} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.386 2.469} 
de::endDrag {-0.362 2.325} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.77 2.5485} 
de::endDrag {-0.0105 0.638} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.602 0.502} 
de::endDrag {-0.218 -0.625} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.642 0.814} 
de::endDrag {-0.0105 -0.889} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3335 -0.969}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0385 0.1425}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 -0.0135}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 -0.0135}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.064 0.088}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.024 0.1015} 
de::endDrag {0.152 0.092} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.117 0.1175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1175 0.1195} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.117 0.1205} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.117 0.1205} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.117 0.1205} -index 2 -intent none]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1235 0.018} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1235 0.018} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1235 0.018} -index 0 -intent none]
ile::move
de::addPoint {0.1255 0.019} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.0275 0.023} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.085}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 0.085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1275 0.0865}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.0585}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.0315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.0315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.0315}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.0355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.038}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.037}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.016 0.0195} 
de::endDrag {0.229 0.0055} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1115 -0.0055}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0195 0.139} 
de::endDrag {0.258 0.119} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.1635}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 -0.0815}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.0175 0.019} 
de::endDrag {0.203 0.0065} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.009 -0.002} 
de::endDrag {0.2145 -0.0895} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1835 -0.0695}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1025 0.0015}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1025 0.0015}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.124 0.0095}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 -0.084}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 -0.097}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 -0.017}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.09 0.183} 
de::endDrag {0.213 -0.044} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.064 0.012} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.236 0.016}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.016}
de::addPoint {0.232 0.0145} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.018}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.018}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 0.018}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.019}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.019}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1905 0.019}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1905 0.019}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1905 0.019}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1905 0.019}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.19 0.0195}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.013 0.2855}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.013 0.2855}
ile::createInst
de::addPoint {0.0055 0.156} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1735 0.16} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.117 0.159}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.185}
de::addPoint {0.3415 0.163} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2355 0.155}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5085 0.1675}
de::addPoint {0.5105 0.1635} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.509 0.182}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.3875 -0.0425} 
de::endDrag {-0.024 0.152} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.03 0.1155} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3875 0.1275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3875 0.1275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3825 0.128}
de::addPoint {0.366 0.1285} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 0.1345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.344 0.1355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 0.136}
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.6965 0.1625} 
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.659 0.43} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1475 0.4245} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1475 0.4245} 
de::endDrag {0.1735 0.1645} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.3105 0.3275} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.3105 0.3275} 
de::endDrag {0.343 0.3295} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3115 0.3325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3115 0.3325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3115 0.3325}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.307 0.3385} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.307 0.3385} 
de::endDrag {0.3405 0.3175} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.331 0.346}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3305 0.3485}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.354 0.442}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 0.126}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.125}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1785 0.167} -index 0 -intent none]
ile::align
de::addPoint {0.1735 0.195} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1725 0.11} -context [db::getNext [de::getContexts -window 20]]
ile::align
de::addPoint {0.232 0.16} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0785 0.1565} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1285 0.1695}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 0.154}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.477 0.159}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.346 0.039}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.6925 0.427} 
de::endDrag {0.6435 0.1645} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.7095 0.432} 
de::endDrag {0.7905 0.0185} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.7125 0.435} 
de::endDrag {0.741 -0.003} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.7085 0.431} 
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.7735 -2.4195} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7735 -2.4195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7735 -2.4195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.773 -2.4195}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0165 -0.353}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0205 -0.349}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.7185 0.271} 
de::endDrag {0.8095 -0.8515} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7955 -0.803}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.1445 0.5755} 
de::endDrag {0.84 -0.0815} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.516 -0.0085} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.27 0.004} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9295 0.5105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9295 0.5105}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7215 0.2065} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7985 0.152} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7985 0.152} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.743 0.552}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.664 0.402}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6965 0.4945}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.7065 0.5} 
de::endDrag {1.507 -0.1385} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {1.1075 -0.0065} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.138 -0.0065} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.676 0.1375}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.673 0.1335}
ile::measureDistance
de::addPoint {0.622 0.1475} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.626 0.1555}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6135 -0.011}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.615 -0.0105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 -0.0105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 -0.0105}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 -0.0165}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.612 -0.017}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6115 -0.0165}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.653 0.019}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.653 0.019}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6605 0.019}
ile::measureDistance
de::addPoint {0.654 0.042} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.0205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.654 0.0195}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.1095}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6525 0.1095}
de::addPoint {0.6535 0.1155} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.65 0.099}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.651 0.0985}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.652 0.098}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.675 0.156}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.766 0.0015}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.888 -0.0835}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.109 0.1555} 
de::endDrag {0.75 -1.1415} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {1.1715 -1.0195} 
de::endDrag {0.807 0.01} -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {1.18 -0.347} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.896 -0.3265} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {1.5325 0.4315} 
de::endDrag {1.719 -0.0185} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {1.431 0.4355} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {1.431 0.4355} 
de::endDrag {1.569 0.1475} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {1.577 0.4475} 
de::endDrag {1.8365 0.0705} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.677 0.018}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.138 0.4275} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.138 0.4275} 
de::endDrag {0.1785 0.1515} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6385 0.4255} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.6385 0.4255} 
de::endDrag {0.665 0.16} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.6995 0.419} 
de::endDrag {0.7745 0.16} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.6895 0.4275} 
de::endDrag {0.7725 0.174} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.419 0.2165}
de::setActiveLPP [de::getLPPs {VBPR net} -from [oa::DesignFind group8 precharge_logic layout]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 20]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
le::createRectangle {{-1.824 0.5975} {-1.078 0.9905}} -design [ed] -lpp {BPR drawing} 
le::createRectangle {{-1.824 0.233} {-0.8185 0.5815}} -design [ed] -lpp {BPR drawing} 
le::createRectangle {{-1.062 0.5975} {-0.8185 0.9865}} -design [ed] -lpp {BPR drawing} 
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
le::createRectangle {{-1.775 0.2045} {-1.743 1.0595}} -design [ed] -lpp {GCUT drawing} 
le::createRectangle {{-1.678 0.1515} {-1.6335 1.0595}} -design [ed] -lpp {GCUT drawing} 
le::createRectangle {{-1.5485 0.553} {-1.5035 1.0475}} -design [ed] -lpp {GCUT drawing} 
le::createRectangle {{-1.5565 0.4965} {-1.4145 0.545}} -design [ed] -lpp {GCUT drawing} 
le::createRectangle {{-1.459 0.1515} {-1.4065 0.545}} -design [ed] -lpp {GCUT drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.0505}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.168}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.06 0.179}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 0.0255}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0.1995}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.689 0.1735} 
de::endDrag {0.8045 -0.003} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0085 -0.027} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0085 -0.027} 
de::endDrag {0.691 -0.311} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.016 -0.019} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.016 -0.019} 
de::endDrag {0.6165 -0.5885} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.355 -0.2115}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3345 -0.9775}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0935 -0.6695} 
de::endDrag {0.74 -0.874} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1195 -0.8885}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3155}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3155}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.69 0.431} 
de::endDrag {0.7905 0.0175} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.814 0.213}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.327}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.674 -0.5975} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.674 -0.5975} 
de::endDrag {0.7185 -0.796} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.69 -0.792} 
de::endDrag {0.7225 -0.9055} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6575 -0.942} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.6575 -0.942} 
de::endDrag {0.7345 -1.1285} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.076 0.051} 
de::endDrag {0.7385 -1.08} -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.153 0.1685} 
de::endDrag {0.7185 -1.0595} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
xt::physicalVerification::executeRun drc 21
xt::physicalVerification::executePve drc 21 xtDRCExecutePve
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
ide::selectByName
ide::selectByName
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1015 0.1095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0145 0.0915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0145 0.0915} -index 0 -intent none] 19
ile::stretch -point {0.0145 0.0915}
de::endDrag {0.1405 0.085} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0975 0.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.1005 0.1165} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.101 0.1095} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.101 0.1095} -index 0 -intent none] 19
ile::stretch -point {0.101 0.1095}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.1205}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.1205}
de::endDrag {0.017 0.1205} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.0575 0.135} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.0575 0.135} 
de::endDrag {0.063 0.1145} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.006 0.098} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.006 0.098} 
de::endDrag {0.111 0.0925} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.048 0.1255} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.048 0.1255} 
de::endDrag {0.0725 0.1165} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.0965 0.138} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 28]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 nor_layout layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nor_layout layout]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {-0.003 0.135} -index 0 -intent none]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::fit -window 20 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
