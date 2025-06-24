db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.3785}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.3785}
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+648+128
gi::setField {termName} -value {S} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::startDrag {0.136 0.382} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.1435 0.3745} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+980+150
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {termName} -value {A} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.308 0.345}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.308 0.345}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.308 0.345}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3045 0.3485}
de::startDrag {0.3045 0.3485} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.309 0.3435} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {termName} -value {B} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3475 0.2145}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3475 0.2145}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3475 0.2145}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.2315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.2315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.347 0.2315}
de::startDrag {0.347 0.2315} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.351 0.228} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+319+401
gi::setField {termName} -value {out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.1855}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.637 0.1855}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.637 0.1855}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6425 0.258}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.186}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.186}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6255 0.186}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6255 0.186}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.2615}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.2615}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.2615}
de::startDrag {0.6165 0.2625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.627 0.253} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 0.1485}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.67 0.1485}
de::commandOption R90 -point {0.717 0.159}
de::commandOption R90 -point {0.739 0.1575}
de::addPoint {0.779 0.2235} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7135 0.1945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.7135 0.1945} -index 0 -intent none] 3
ile::stretch -point {0.7135 0.1945}
de::endDrag {0.714 0.22} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.717 0.1815} -index 0 -intent none] 3
ile::stretch -point {0.717 0.1815}
de::endDrag {0.718 0.215} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.72 0.17} -index 0 -intent none] 3
ile::stretch -point {0.72 0.17}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7235 0.1915}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7235 0.1915}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7235 0.191}
de::endDrag {0.7235 0.191} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7245 0.163}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7245 0.163}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.71 0.168} -index 0 -intent none] 3
ile::stretch -point {0.71 0.168}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 0.1675}
de::endDrag {0.7145 0.1675} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6715 0.1455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6715 0.1455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6715 0.1455}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.679 0.1615} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.679 0.1615} 
de::endDrag {0.679 0.162} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.679 0.162} -index 0 -intent none]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.754 0.2295} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.1615}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.1615}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6895 0.1605}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.6995 0.1595} -index 0 -intent none] 3
ile::stretch -point {0.6995 0.1595}
de::endDrag {0.6995 0.16} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createInst
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.675 0.27}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.273}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.671 0.273}
de::addPoint {0.6705 0.2725} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.268}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.771 0.268}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.771 0.268}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.771 0.268}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.334}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.334}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7325 0.334}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.326}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.729 0.3225}
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 0.3005}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 0.3005}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.7405 0.3095} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.7405 0.3095} 
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.756 0.283}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.756 0.283}
le::createRectangle {{0.7405 0.283} {0.7555 0.3095}} -design [ed] -lpp {M0A drawing} 
de::fit -window 3 -fitView true
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.752 0.3005} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInst
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.187}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.187}
de::addPoint {0.706 0.1955} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.706 0.1955} -context [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7265 0.1915}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7265 0.1915}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7265 0.1915}
le::createRectangle {{0.699 0.188} {0.7235 0.203}} -design [ed] -lpp {M1 drawing} 
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 0.1805}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.717 0.1805}
ile::stretch
de::addPoint {0.7235 0.1945} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::addPoint {0.7565 0.217} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7595 0.1905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7595 0.1905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.188}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.188}
de::addPoint {0.7565 0.188} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.3535}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.3535}
de::addPoint {0.748 0.3515} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.7125 0.371} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.748 0.3515} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.368}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.368}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.754 0.368}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7565 0.22}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7565 0.22}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7565 0.22}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.354}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.354}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.354}
le::createRectangle {{0.741 0.3395} {0.7555 0.359}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.741 0.3475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.7405 0.3475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.749 0.3395} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.194}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.194}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7355 0.194}
de::addPoint {0.736 0.188} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+319+401
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {termType} -value {inputOutput} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {textFont} -value {script} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {textFont} -value {stick} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7455 0.4105}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.4105}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7425 0.41}
de::startDrag {0.709 0.414} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.718 0.4055} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1615}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1615}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1615}
de::startDrag {0.152 0.175} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.1585 0.164} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textFont} -value {fixed} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+319+401
gi::setField {termName} -value {gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+849+532
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.334 0.293}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.334 0.293}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.334 0.293}
de::startDrag {0.328 0.293} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.3355 0.2845} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {f} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.413}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.413}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.413}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.413}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.413}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.413}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.286}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.286}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.286}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.296 0.286}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.296 0.286}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.296 0.286}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.355 0.289}
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 0.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 0.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 0.41}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7135 0.41}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.715 0.41} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3295 0.286}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3295 0.286}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3295 0.286}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3295 0.286}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.333 0.29} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.33125 2.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.33125 2.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.33125 2.75625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3375 2.74375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.3375 2.74375}
de::fit -window 5 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.425 2.65625} -index 0 -intent none]
ise::stretch -point {6.4375 2.6875}
de::endDrag {6.53125 2.65625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.69375 3.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.61875 3.425} -index 0 -intent none]
ise::stretch -point {4.625 3.4375}
de::endDrag {4.76875 3.425} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.55625 2.475} -index 0 -intent none]
ise::stretch -point {4.5625 2.5}
de::endDrag {4.7875 2.5} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.83125 3.3625} -index 0 -intent none]
ise::stretch -point {4.8125 3.375}
de::endDrag {4.9125 3.36875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3785 0.2635} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3955 0.217} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x799
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4 0.3445} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5275 0.202}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5275 0.202}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 0.199}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.524 0.2005}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.3635}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.3635}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 0.3635}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.64 0.3635}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.3925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.3925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.3925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.3915}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.3915}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.39}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.3935}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 0.263}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 0.263}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7935 0.266}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+849+532
de::removePoint {0.4545 0.2945} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::tap
ile::createPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+849+532
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {termName} -value {out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+237+263
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.258}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.258}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.258}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.497 0.258}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.496 0.2585}
de::startDrag {0.4905 0.2625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.501 0.2525} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6215 0.257} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+237+263
gi::setField {termName} -value {out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.222}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6255 0.222}
de::startDrag {0.618 0.2315} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.626 0.219} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6415 0.358}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6305 0.3955} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.3525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.3525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6425 0.3525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6395 0.3555}
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]] -value 554x439+237+263
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
gi::setField {termName} -value {B} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6435 0.3565}
de::startDrag {0.64 0.357} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.645 0.3525} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.3545}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.3545}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.645 0.3545}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6435 0.356} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 0.2265}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 0.2265}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.623 0.2275} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
xt::showLVSSetup -job lvs -window 7
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 7]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.305 0.3495}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.305 0.3495}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.305 0.3495}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3075 0.3465} -index 0 -intent none]
de::fit -window 3 -fitView true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.3375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.433 0.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.409 0.263}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 0.1755}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 0.1755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.431 0.1855}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4315 0.1915}
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3085 0.3455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3085 0.3455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3085 0.3455}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.308 0.3475} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.309 0.3475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.308 0.3475} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.353 0.2295}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.353 0.2295}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.2295}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.349 0.2295} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 3 -fitView true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 10 -fitEdit true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x180
xt::showLVSSetup -job lvs -window 12
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {1.86875 3.4875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::cycleActiveFigure [gi::getWindows 15] -direction next
::se::internal::descendInst 15 [de::getActiveFigure [gi::getWindows 15] -point {1.86875 3.4875} -index 0 -intent none] auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array_dummy} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 18 -fitEdit true
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+656+353
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x180
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.122 0.252} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.206 0.1895} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.53 0.244} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.206 0.025} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.531 0.08} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.2085 0.3345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.2085 0.3345} -index 0 -intent none] 19
ile::stretch -point {0.2085 0.3345}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2435 0.3105}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2435 0.3105}
de::endDrag {0.271 0.3065} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.277 0.3295} -index 0 -intent none] 19
ile::stretch -point {0.277 0.3295}
de::endDrag {0.277 0.324} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.58 0.3065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.58 0.3065} -index 0 -intent none] 19
ile::stretch -point {0.58 0.3065}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.306}
de::endDrag {0.5285 0.306} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.533 0.297} -index 0 -intent none] 19
ile::stretch -point {0.533 0.297}
de::endDrag {0.533 0.2995} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.409}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48 0.407}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 0.405}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4795 0.4045}
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4295 0.1545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.429 0.1545} -index 0 -intent none] 19
ile::stretch -point {0.429 0.1545}
de::endDrag {0.3035 0.18} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.295 0.1625} -index 0 -intent none] 19
ile::stretch -point {0.295 0.1625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.287 0.2135}
de::endDrag {0.2865 0.211} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.334 0.203} -index 0 -intent none] 19
ile::stretch -point {0.334 0.203}
de::endDrag {0.3345 0.2005} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.21 0.2175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.21 0.2175} -index 0 -intent none] 19
ile::stretch -point {0.21 0.2175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.21 0.217}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.21 0.217}
de::endDrag {0.2095 0.211} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.089 0.162}
de::fit -window 19 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.2645 -0.051} -index 0 -intent none] 19
ile::stretch -point {0.2645 -0.051}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.253 0.194}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.254 0.195}
de::endDrag {0.2535 0.213} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.3175 0.2005} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.3175 0.2005} 
de::endDrag {0.319 0.2185} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.3195 0.211} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.3195 0.211} -index 0 -intent none] 19
ile::stretch -point {0.3195 0.211}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3205 0.2225}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3205 0.2225}
de::endDrag {0.3205 0.228} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.323 0.2205} -index 0 -intent none] 19
ile::stretch -point {0.323 0.2205}
de::endDrag {0.3225 0.2205} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.645 0.126} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.643 0.1265} -index 0 -intent none] 19
ile::stretch -point {0.643 0.1265}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5905 0.129}
de::endDrag {0.5905 0.129} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
::le::_impl::autoRotate ile::autoFlipVertical MX {0.066 0.1715}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.571 0.0815} -index 0 -intent none] 19
ile::stretch -point {0.571 0.0815}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.2285}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 0.282}
de::endDrag {0.551 0.2795} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.283 0.3525} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.271 0.198} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.271 0.198} 
de::endDrag {0.2705 0.1905} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.2695 0.192} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.2695 0.192} 
de::endDrag {0.2695 0.1875} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.3665 0.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.3665 0.256} -index 0 -intent none] 19
ile::stretch -point {0.3665 0.256}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3675 0.244}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3675 0.244}
de::endDrag {0.3675 0.2455} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.483 0.251}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.483 0.251}
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.565 0.2145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.5645 0.214} -index 0 -intent none] 19
ile::stretch -point {0.5645 0.214}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4335 0.2065}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4335 0.2065}
de::endDrag {0.4385 0.2065} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.88125 2.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.875 2.8} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::cycleActiveFigure [gi::getWindows 20] -direction next
::se::internal::descendInst 20 [de::getActiveFigure [gi::getWindows 20] -point {1.85 2.7125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.0125 2.94375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.05625 2.14375} -index 0 -intent none]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 Demux layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.362}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.362}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.275 0.36} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 Demux layout]]
le::createRectangle {{0.275 0.345} {0.3315 0.36}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.3165 0.312} {0.373 0.327}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3165 0.3595}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 0.3115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 0.3115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 0.3115}
le::createRectangle {{0.3165 0.312} {0.3315 0.36}} -design [ed] -lpp {M1 drawing} 
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3735 0.323}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3735 0.323}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3735 0.323}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.318}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.318}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.3205}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.3205}
ile::stretch
de::addPoint {0.373 0.3205} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.3735 0.3205} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.3 0.3505} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.2985 0.3505} -index 0 -intent none] 19
ile::stretch -point {0.2985 0.3505}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3025 0.293}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3025 0.293}
de::endDrag {0.3025 0.291} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.319 0.339} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.319 0.338} -index 0 -intent none] 19
ile::stretch -point {0.319 0.338}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.324 0.3115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.324 0.3115}
de::endDrag {0.324 0.3115} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.323 0.332}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.323 0.332}
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3215 0.333}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3215 0.333}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3215 0.333}
ile::stretch
de::addPoint {0.3225 0.3335} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.324 0.327} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.2925}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.2925}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.2925}
ile::stretch
de::addPoint {0.275 0.2945} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.2535 0.2955} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2345 0.3605}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2345 0.3605}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2345 0.3605}
le::createRectangle {{0.225 0.345} {0.233 0.36}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.225 0.3565} -context [db::getNext [de::getContexts -window 19]]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1905 0.354} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.1905 0.36} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 0.1995}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 0.1995}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 0.1995}
le::createRectangle {{0.1905 0.1975} {0.2055 0.36}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.2225 0.1975} {0.2475 0.2125}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.2225 0.2045} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.2115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.2115}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.2115}
de::addPoint {0.1905 0.2115} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 0.3655}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 0.3655}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 0.3655}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4915 0.365}
le::createRectangle {{0.464 0.342} {0.5155 0.357}} -design [ed] -lpp {M1 drawing} 
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.516 0.353}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.516 0.353}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.516 0.353}
ile::stretch
de::addPoint {0.5155 0.352} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.341}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.341}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.341}
de::addPoint {0.5415 0.341} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.357}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.357}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.357}
de::addPoint {0.5265 0.36} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
le::createRectangle {{0.5265 0.342} {0.5415 0.36}} -design [ed] -lpp {M1 drawing} 
de::fit -window 19 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.288}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.288}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.288}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.285}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.285}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.285}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 0.286}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 0.286}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 0.286}
le::createRectangle {{0.548 0.2855} {0.5965 0.3005}} -design [ed] -lpp {M1 drawing} 
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.2925}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.2925}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.2925}
ile::stretch
de::addPoint {0.5965 0.292} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3395 0.152}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3395 0.152}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3395 0.152}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3395 0.152}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 0.1795}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
le::createRectangle {{0.338 0.1675} {0.3595 0.1825}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.3595 0.173} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.411 0.18}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.18}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.18}
de::addPoint {0.4155 0.18} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.406 0.17}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.406 0.17}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.406 0.17}
le::createRectangle {{0.4005 0.1645} {0.4155 0.1825}} -design [ed] -lpp {M1 drawing} 
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.378 0.115}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.378 0.115}
de::fit -window 19 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::commandOption R90 -point {0.524 0.1335}
de::commandOption R90 -point {0.524 0.1335}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.2785}
de::addPoint {0.5905 0.2785} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 0.2775}
de::addPoint {0.6325 0.2785} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5285 0.119}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5285 0.119}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5285 0.119}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5285 0.119}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.519 0.132} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.519 0.132} -index 0 -intent none] 19
ile::stretch -point {0.519 0.132}
de::endDrag {0.519 0.1315} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.2775}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4995 0.277}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4985 0.2765}
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.5755 0.2065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.5755 0.2065} -index 0 -intent none] 19
ile::stretch -point {0.5755 0.2065}
de::endDrag {0.5755 0.207} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.6135 0.222} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.5125 0.2175} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 0.2175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 0.2175}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.5125 0.2175} -index 0 -intent none] 19
ile::stretch -point {0.5125 0.2175}
de::endDrag {0.5125 0.217} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.6115 0.217} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.5965 0.228} -index 0 -intent none] 19
ile::stretch -point {0.5965 0.228}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.227}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.227}
de::endDrag {0.5965 0.2275} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+237+263
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1047+213
de::abortCommand
gi::setField {termName} -value {Sel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.358}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.358}
de::addPoint {0.429 0.355} -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 19]]
de::addPoint {0.3935 0.356} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.429 0.355} -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.436 0.352} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.422 0.3475} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.3545}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.3545}
de::addPoint {0.429 0.355} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.4135 0.3725} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.4135 0.3725} 
de::endDrag {0.4465 0.3365} -context [db::getNext [de::getContexts -window 19]]
ile::copy
de::addPoint {0.431 0.354} -context [db::getNext [de::getContexts -window 19]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.1635}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.1635}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.1635}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.16}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.16}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.16}
de::addPoint {0.305 0.169} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2765 0.1705}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2765 0.1705}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2765 0.1705}
ile::createRuler
de::addPoint {0.296 0.177} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.1715}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.1715}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.1715}
ile::createRuler
de::addPoint {0.31 0.1795} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M2 drawing" || %lpp == "M2 color1"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M2 drawing - M2 color1} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.356}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.356}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.356}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 Demux layout]]
de::fit -window 19 -fitView true
le::createRectangle {{0.419 0.158} {0.439 0.362}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.301 0.157}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.301 0.157}
le::createRectangle {{0.2935 0.163} {0.3705 0.177}} -design [ed] -lpp {M2 drawing} 
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.371 0.165}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.371 0.165}
ile::stretch
de::addPoint {0.371 0.1665} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.4395 0.1655} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.4335 0.158} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.433 0.163} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 0.365}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.365}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.365}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.291 0.157}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.291 0.157}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.291 0.157}
de::fit -window 19 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.289 0.155}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.289 0.155}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.289 0.155}
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {GATE drawing - M2 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.283 0.184} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.283 0.184} 
de::endDrag {0.3225 0.1535} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.307 0.171} -index 0 -intent none] 19
ile::stretch -point {0.307 0.171}
de::endDrag {0.307 0.176} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.2975 0.164} -index 0 -intent none]
ile::stretch
de::addPoint {0.2935 0.1645} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.293 0.1645} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.3645}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.3645}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.421 0.3645}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.435 0.361}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.436 0.3595}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.3665}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.3665}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.414 0.3655} -index 0 -intent none] 19
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.414 0.3655} 
de::endDrag {0.4465 0.3415} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.431 0.3565} -index 0 -intent none] 19
ile::stretch -point {0.431 0.3565}
de::endDrag {0.431 0.351} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.286 0.186}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.286 0.186}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2855 0.173}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2855 0.173}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2855 0.173}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2855 0.173}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.304 0.184} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.304 0.184} -index 0 -intent none] 19
ile::stretch -point {0.304 0.184}
de::endDrag {0.304 0.182} -context [db::getNext [de::getContexts -window 19]]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.415 0.3415}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.415 0.3415}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.3595}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.3595}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4185 0.3595}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.427 0.358} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.427 0.358} -index 0 -intent none] 19
ile::stretch -point {0.427 0.358}
de::endDrag {0.427 0.3615} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4035 0.3325}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4035 0.3325}
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2875 0.184}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2875 0.184}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2885 0.196}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2885 0.196}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2885 0.196}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.1725}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.1725}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.1725}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.302 0.1785} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.302 0.1785} -index 0 -intent none] 19
ile::stretch -point {0.302 0.1785}
de::endDrag {0.302 0.178} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M1 color1} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]]
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
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 0.356}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4315 0.356}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4315 0.356} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.4295 0.357} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 0.161}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.233 0.161}
de::addPoint {0.219 0.169} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.2255 0.175} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.2255 0.1625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createInst
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.359}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.359}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3455 0.359}
de::addPoint {0.345 0.3565} -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.3515 0.363} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.3515 0.35} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.332 0.357}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.332 0.357}
de::addPoint {0.345 0.3565} -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.3465 0.349} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.161}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.161}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.161}
de::addPoint {0.219 0.169} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1805}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1805}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1805}
de::addPoint {0.216 0.1765} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3445 0.3595}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3445 0.3595}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3445 0.3595}
de::addPoint {0.345 0.3565} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2005 0.1575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2005 0.1575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2005 0.1575}
de::addPoint {0.219 0.169} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 Demux layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 0.3635}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 0.3635}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 0.3635}
le::createRectangle {{0.326 0.3495} {0.355 0.3635}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.326 0.3605} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.35}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.35}
de::addPoint {0.1905 0.35} -context [db::getNext [de::getContexts -window 19]]
le::createRectangle {{0.1905 0.3215} {0.2055 0.3635}} -design [ed] -lpp {M2 drawing} 
ile::measureDistance
ile::stretch
de::addPoint {0.1985 0.321} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1575}
de::addPoint {0.211 0.1615} -context [db::getNext [de::getContexts -window 19]]
le::createRectangle {{0.206 0.162} {0.229 0.176}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.206 0.171} -context [db::getNext [de::getContexts -window 19]]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1905 0.1695} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
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
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::pan -window [gi::getWindows 19] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.129}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.129}
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::commandOption R90 -point {0.111 0.1305}
de::commandOption R90 -point {0.111 0.1305}
de::addPoint {0.2125 0.1935} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.146 0.1895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.146 0.1885} -index 0 -intent none] 19
ile::stretch -point {0.146 0.1885}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.2665}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.2685}
de::endDrag {0.146 0.273} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.122 0.2595} -index 0 -intent none]
ile::copy
de::addPoint {0.122 0.2595} -context [db::getNext [de::getContexts -window 19]]
de::commandOption R90 -point {0.12 0.3735}
de::commandOption R90 -point {0.12 0.3735}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 0.269}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.268}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.268}
de::addPoint {0.19 0.265} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.134 0.3075} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.134 0.3075} -index 0 -intent none] 19
ile::stretch -point {0.134 0.3075}
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.308}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.308}
de::endDrag {0.638 0.3075} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.146 0.2475} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.146 0.2475} -index 0 -intent none] 19
ile::stretch -point {0.146 0.2475}
de::endDrag {0.3635 0.2125} -context [db::getNext [de::getContexts -window 19]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.4215 0.2125} -index 0 -intent none] 19
ile::stretch -point {0.4215 0.2125}
de::endDrag {0.7345 0.2465} -context [db::getNext [de::getContexts -window 19]]
de::pan -window [gi::getWindows 19] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::cycleActiveFigure [gi::getWindows 19] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.6555 0.2335} -index 0 -intent none] 19
ile::stretch -point {0.6555 0.2335}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6345 0.237}
de::endDrag {0.629 0.234} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.672 0.1415} -index 0 -intent none]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6705 0.139}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6705 0.139}
de::pan -window [gi::getWindows 19] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::cycleActiveFigure [gi::getWindows 19] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.649 0.133} -index 0 -intent none] 19
ile::stretch -point {0.649 0.133}
de::endDrag {0.649 0.1335} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6155 0.403}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6155 0.402}
de::fit -window 19 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.691 0.3585}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.691 0.3585}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.691 0.3585}
de::addPoint {0.681 0.355} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.681 0.355} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.681 0.355} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.1655}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.1655}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6385 0.1655}
de::addPoint {0.639 0.1665} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.639 0.1665} -context [db::getNext [de::getContexts -window 19]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::addPoint {0.639 0.1665} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6835 0.3575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6835 0.3575}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6835 0.3575}
le::createRectangle {{0.671 0.343} {0.691 0.362}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.6825 0.343} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.682 0.1545}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.682 0.1545}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.682 0.1545}
de::addPoint {0.68 0.159} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.629 0.1735} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
le::createRectangle {{0.629 0.1595} {0.6555 0.1735}} -design [ed] -lpp {M2 drawing} 
ile::stretch
de::addPoint {0.6555 0.1645} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.2165}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.2165}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.2165}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6915 0.2165}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.168}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.168}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.168}
de::addPoint {0.691 0.1685} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.153}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.153}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.153}
ile::stretch
de::addPoint {0.6745 0.159} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.6745 0.1595} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1047+213
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+48+224
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.688 0.3415}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.688 0.3415}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.688 0.3415}
de::startDrag {0.6775 0.344} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.6845 0.338} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 Demux layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2535}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2535}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2535}
de::startDrag {0.4645 0.2645} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.4715 0.259} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1176+221
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setField {termName} -value {Sel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 Demux layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.3535}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.3535}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.3535}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.3535}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.3535}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 0.3535}
de::startDrag {0.2365 0.3555} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.244 0.349} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::addPoint {0.253 0.347} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.2545 0.347} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 19] -point {0.2545 0.347} -index 0 -intent none] 19
ile::stretch -point {0.2545 0.347}
de::endDrag {0.252 0.3365} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1176+221
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.3035}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.3035}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4285 0.3035}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4285 0.3035}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4285 0.3035}
de::fit -window 19 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 Demux layout]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 0.198}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 0.198}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 0.198}
le::createRectangle {{0.2745 0.1965} {0.289 0.223}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.289 0.212} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.2895 0.212} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.217}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.217}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.217}
ile::stretch
de::addPoint {0.281 0.223} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.31 0.2665}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.31 0.2665}
de::addPoint {0.31 0.2675} -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.284 0.285} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::addPoint {0.2745 0.2715} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ile::createRuler
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2845 0.285}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2845 0.285}
de::addPoint {0.2845 0.2855} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.2845 0.2715} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.2625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.2625}
le::createRectangle {{0.2845 0.2575} {0.2985 0.2715}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.2845 0.267} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.2745 0.2665} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.2645}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.2645}
ile::stretch
de::addPoint {0.2985 0.2645} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.414 0.242}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.414 0.242}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.414 0.242}
de::addPoint {0.4155 0.242} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.299}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.299}
le::createRectangle {{0.401 0.2575} {0.4155 0.328}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.4015 0.303} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {0.401 0.303} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.2855 0.2775} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ile::createInst
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1176+221
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {termName} -value {A} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1076+202
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.2665}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.2665}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.2665}
de::startDrag {0.278 0.2695} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.3065 0.2585} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.297}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.297}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.297}
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ile::createPin
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]] -value 554x439+1076+202
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {termName} -value {yo} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setField {termName} -value {y0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
de::startDrag {0.5745 0.2985} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.5925 0.2875} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::setField {termName} -value {y1} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4255 0.22}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4255 0.22}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4255 0.22}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4255 0.22}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4265 0.224}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.426 0.224}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.43 0.2335}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.43 0.2335}
de::startDrag {0.4285 0.2345} -context [db::getNext [de::getContexts -window 19]]
de::endDrag {0.4385 0.227} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
xt::showDRCSetup -job drc -window 19
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 19]]
