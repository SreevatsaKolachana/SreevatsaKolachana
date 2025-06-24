db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::showRefreshDesigns -parent 3 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getDialogs {deRefreshDesigns} -parent [gi::getWindows 3]] -value 487x281+707+373
gi::setActiveDialog [gi::getDialogs {deRefreshDesigns} -parent [gi::getWindows 3]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deRefreshDesigns} -parent [gi::getWindows 3]]
gi::pressButton {refresh} -in [gi::getDialogs {deRefreshDesigns} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x188
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 838x496+802+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.304 0.046}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3035 0.048}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.278 0.058}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.052}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.052}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1345 0.066}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3165 0.044}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.276}
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 4 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.317}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.317}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.317}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 0.319}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.3195}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4195 0.315}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1545 0.302}
de::fit -window 4 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.198 0.189}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.198 0.189}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 0.189}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 0.2975}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.13 0.2795}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.204}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 0.207}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.196 0.1555}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1385 0.29}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1385 0.29}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.2915}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 0.3105}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.597 0.3105}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.1115}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.241}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.13 0.2635}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.13 0.2625}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6705 0.0565}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6705 0.0565}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6705 0.0565}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.091 0.285} -index 0 -intent none]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 4 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.335}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.335}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.335}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.335}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.335}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.335}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.192}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.192}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1395 0.192}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::fit -window 4 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.3885}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.116 0.234} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.304}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.304}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1205 0.304}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.2825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1245 0.2825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.2825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1245 0.2825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.2825}
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.435 0.3165} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5955 0.3155}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.303}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1235 0.299}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 0.2645}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2415 0.2715}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2445 0.267}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.422 0.2775}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3165 0.2575}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.2465}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.138 0.289} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2785 0.256}
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.364 0.202}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.2785}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1185 0.2845} -index 1 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.339 0.297}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3205 0.308}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2675 0.3875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x833
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 3]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1605 0.3335}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1645 0.3335}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0605 0.32} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x806
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.2875}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.312}
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3035 0.295} -index 0 -intent select]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2345 0.286}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.15 9.60625}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5875 10.04375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.19375 7.46875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x833
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 0.2775}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3875 0.323} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2155 0.2845}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2155 0.2845}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.224 0.286} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2155 0.2925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2155 0.2935}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.3095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 0.311}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1375 0.3095}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::highlightConnected
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3185 0.301}
de::addPoint {0.3125 0.307} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2485 0.31}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2455 0.31}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.245 0.31}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 0.3105}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.137 0.307}
de::addPoint {0.1665 0.3045} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1665 0.305} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1655 0.253} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1655 0.2535} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.168 0.255}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.442 0.276}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.442 0.2765}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.442 0.2775}
de::addPoint {0.4545 0.2935} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4125 0.288}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.413 0.2875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.417 0.286}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.0875 9.05}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3 3.25}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::return [db::getNext [de::getContexts -window 6]] -errorOnFail false
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.2375 7.9875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.875 7.46875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.875 7.46875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.396}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.393}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.135 0.419}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.43}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.43}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1135 0.462}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1135 0.373}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1135 0.3735}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.043 0.317} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.044 0.3385} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.04 0.3335} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.3285}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.3285}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.3285}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.135 0.323}
ile::highlightConnected
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.33}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.3265}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.163 0.3415}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.163 0.342}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.327}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 0.327}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0375 0.333}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0375 0.3325}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.3325}
de::addPoint {0.1545 0.337} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.155 0.337} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.155 0.337} -context [db::getNext [de::getContexts -window 4]]
gi::setField {highlightPacket} -value {highlight1} -in [gi::getToolbars {leAnnotation} -from [gi::getWindows 4]]
de::addPoint {0.155 0.3375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1555 0.3365} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.117 0.31}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.117 0.307}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.119 0.304}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.3365}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.3365}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.3375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.3375}
de::addPoint {0.147 0.34} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 0.334}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1605 0.334}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1605 0.3345}
gi::setField {highlightSet} -value {highlight1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.344}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.3445}
de::addPoint {0.1455 0.3475} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.3445}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1495 0.3445}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.3435}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.442}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.011 0.436}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0895 0.448}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.4355}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7125 0.7215}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7205 0.733}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.723 0.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7505 0.731}
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::highlightConnected
de::addPoint {0.749 0.801} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7135 0.6515}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7095 0.655}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.6095}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.6095}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 0.688}
de::addPoint {0.7015 0.697} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.532}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.532}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.447}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.447}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.4675}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.467}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.3875}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 0.3785}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.8635}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.865}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.046 0.8845}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0445 0.8835}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0785 0.876} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0785 0.883} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x806
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.059 0.885} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.872}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0585 0.8675}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.907}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.38125 7.13125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.4875 7.13125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.54375 7.66875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.54375 7.66875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.75 8.33125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.59375 8.31875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.1475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.5455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0105 0.545}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.12 0.498}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.089 0.3565}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.3495}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.8145}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.8235}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.8285}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.017 0.9245}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0225 0.921}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.017 0.9225} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.006 0.926}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0025 0.9255}
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::highlightConnected
de::addPoint {0.024 0.842} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.019 0.824} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.843}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0335 0.849}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0525 0.8385}
de::addPoint {-0.058 0.842} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.9025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0245 0.912}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0245 0.912}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.021 0.922} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x806
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0225 0.9225} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0225 0.9225} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.0225 0.9225} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0225 0.9225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.023 0.922}
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.0505 0.931} 
de::endDrag {0.0395 0.8965} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveTab {multipleItemView} -tabName {M1_M2} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveTab {multipleItemView} -tabName {M1_M2} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.9025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.9015}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.088 0.9005}
ile::highlightConnected
de::addPoint {0.022 0.8955} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0585 0.8715}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.062 0.872}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.878}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.9115}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 0.911}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.058 0.9015} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x833
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.892}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.89}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.044 0.906}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.047 0.903}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::fit -window 6 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::showRefreshDesigns
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.069 1.361}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0695 1.333}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0285 1.3075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1 1.4505}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.105 1.4555}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.105 1.4555}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {17.525 10.31875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5125 10.1375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5125 10.1375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.075 10.35}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.075 10.34375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.08125 10.34375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {13.03125 10.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {13.05 10.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {13.2875 9.925} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 8] -point {13.18125 9.01875} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0475 0.9305} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 0.9285}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0335 0.926}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.021 0.8995}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0.8995}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]] -addOverlay true -editableDesignOnly true]
de::fit -window 4 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 10]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 10]] -value 438x281+731+373
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 10]]
de::showRefreshDesigns
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_2_3} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_2_3} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 12
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 838x496+802+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.635}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4215 0.215}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2585 0.444}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2585 0.4445}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.429 0.2455}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.009 0.3715}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.009 0.3715}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.464}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.503 0.4635}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 0.497}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.497}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 0.437}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::fit -window 12 -fitView true
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x833
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr selectable -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1075 0.4225}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0145 0.312}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.122 0.371}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1875 0.363} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0995 0.4055} -index 0 -intent select]
ile::copy
de::addPoint {0.0995 0.405} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.221 0.393} -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {V0B drawing - anotate drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0965 0.407} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0295 0.321} -index 0 -intent select]
 ide::selectByRegion -region rectangle -select true -point {-0.0535 0.4955} 
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::endDrag {0.1995 0.2215} -context [db::getNext [de::getContexts -window 12]]
ile::copy
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {0.1335 0.2795} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.1585 0.315} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.267 0.245}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.267 0.245}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2095 0.259}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-0.3135 0.308} 
de::endDrag {-0.1265 0.2} -context [db::getNext [de::getContexts -window 12]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1265 0.1965}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.239 0.342}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.239 0.342}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2205 0.327}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2245 0.328}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1505 0.3725}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1505 0.3725}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.152 0.3715}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2035 0.4435}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2035 0.4435}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1795 0.4905}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2155 0.4645}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.3385}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.151 0.3015}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.3635}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.364}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.162 0.2815}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
::se::_impl::_toggleViolationBrowserProc 11
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value true
db::setAttr geometry -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 640x721+1+27
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x840
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x525
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x525
gi::addAssistant [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -to [gi::getWindows 11] -before [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -tabbed false
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 290x342
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x519
::se::_impl::_toggleViolationBrowserProc 11
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x867
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
::se::_impl::_toggleViolationBrowserProc 11
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x519
::se::_impl::_toggleViolationBrowserProc 11
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x867
::se::_impl::_toggleViolationBrowserProc 11
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x519
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 290x703
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x158
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 290x543
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x318
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45 9.95625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.45 9.95625}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23 10.175} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {23 10.175} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.14375 2.9} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 290x867
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 290x543
::se::_impl::_toggleViolationBrowserProc 11
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x867
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.0125 2.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.99375 2.15625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.25 0.3825}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.66875 10.11875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.5375 10.00625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.96875 9.76875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.525 9.8375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.51875 9.8375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.25625 10.1875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.18125 7.44375}
ise::stretch
de::addPoint {23.28125 7.44375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {23.7375 7.43125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.76875 7.5125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.7625 7.50625}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.46875 9.58125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.25625 8.4375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.25625 8.4375}
ise::stretch
de::addPoint {12.25 8.3875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {12 8.4} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::fit -window 11 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1205 0.389}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1205 0.389}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.068 0.3605}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.4575}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.101}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0855 0.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1 0.17} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.101}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.101}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.113}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.056}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.4235}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1415 0.332}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-0.08 0.517} 
de::endDrag {0.183 0.2285} -context [db::getNext [de::getContexts -window 12]]
ile::copy
de::addPoint {0.1325 0.266} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.1225 0.28} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0025 0.2885} -index 0 -intent select]
ile::copy
de::addPoint {0.0075 0.2885} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.333 0.326} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.136 0.167}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.259 0.305}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.259 0.3055}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.2045 0.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.178 0.4515} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.254 0.4095}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.4495}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.4515}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1775 0.454}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.178 0.4535}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.34 0.45}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.45}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.3305 0.456} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3305 0.456}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3655 0.4505}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.349 0.452}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.175 0.3695}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 0.3895}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.158 0.4065}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1865 0.2605}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.193 0.2735}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1975 0.395}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.196 0.417} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.196 0.417} -index 1 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.239 0.4535}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.239 0.4535}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.195 0.4245}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.22 0.4415}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2505 0.4555}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2435 0.4425}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2475 0.4455}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.2015 0.4165} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.243 0.4605}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.243 0.461}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.208 0.4105}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.1615}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.1615}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1425 0.1825} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.151 0.1115}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1485 0.1085}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 0.3245}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.3705}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.3705}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1405 0.3705} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1405 0.3705}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1405 0.3705}
ile::move
de::addPoint {0.1405 0.3705} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.237 0.3665}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2565 0.325}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2565 0.325}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.231 0.3185}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.227 0.3125}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.1835 0.4515} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.27 0.4605}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.269 0.4595}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2615 0.4575}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.1975 0.4395} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.2125 0.4555} -index 0 -intent select]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2235 0.473}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.224 0.4735}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2165 0.3605}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.214 0.356}
de::select [de::getActiveFigure [gi::getWindows 12] -point {-0.2115 0.3245} -index 0 -intent select]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2485 0.3595}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.249 0.3595}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.163 0.2705}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.1695}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.1715}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.133 0.169}
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
ile::highlightConnected
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1365 0.269}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.208 0.453}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.208 0.453}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.208 0.453}
de::addPoint {-0.1935 0.4315} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.167 0.4305}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.167 0.431}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.216 0.3355}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.216 0.3355}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2095 0.3025}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.207 0.3145}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1885 0.365}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.195 0.254}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1775 0.3355}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.177 0.3355}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1815 0.3255}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.197 0.447}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2055 0.4145}
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.24 0.4255}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2615 0.4205}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.3295 0.4545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.3295 0.4545} -index 0 -intent none] 12
ile::stretch -point {0.3295 0.4545}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3425 0.4445}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3735 0.4535}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.367 0.451} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.297 0.451} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.378 0.453} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.4545}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.293 0.4545}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2935 0.4545}
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.217 0.4625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.217 0.4625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.217 0.462}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.224 0.416}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-0.113 0.217} 
de::endDrag {-0.3845 0.536} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-0.2525 0.4815} -index 0 -intent none] 12
ile::stretch -point {-0.2525 0.4815}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.173 0.45}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.172 0.4115}
de::endDrag {0.172 0.405} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.172 0.402}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.2045 0.4525} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.452}
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.198 0.4515} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.201 0.45} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.201 0.45} -index 0 -intent none] 12
ile::stretch -point {0.201 0.45}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1935 0.449}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1935 0.4485}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.312 0.4495}
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.456}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.456}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.6495 0.4555} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.414 0.4505} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4135 0.4505}
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.4515}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.3295 0.454} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.2 0.4525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.2 0.4525} -index 0 -intent none] 12
ile::stretch -point {0.2 0.4525}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1205 0.4525} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 0.448}
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1145 0.3225}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.116 0.333} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.099 0.33} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0995 0.329} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.3155}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.3175}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.123 0.3145}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1235 0.3145}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.403}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 0.449}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 0.449}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.2015 0.451} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1615 0.4545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.1615 0.4545} -index 0 -intent none] 12
ile::stretch -point {0.1615 0.4545}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.164 0.437}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {0.164 0.57} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 0.569}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1705 0.5685}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.237 0.362}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1565 0.452}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3325 0.4765}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 0.609}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 0.609}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8065 0.841}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8065 0.841}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.202 0.739} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0825 0.444}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1235 0.4535} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.1235 0.4535} -index 0 -intent none] 12
ile::stretch -point {0.1235 0.4535}
de::endDrag {0.1145 0.456} -context [db::getNext [de::getContexts -window 12]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.2515 0.453} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.3525 0.451} -index 0 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.359 0.447}
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.38 0.454} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.3805 0.451} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.623 0.4535} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6365 0.4625}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.491 0.063}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.491 0.063}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.51 0.068}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
xt::showDRCSetup -job drc -window 12
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]] -value 681x611+871+389
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 12]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLVSSetup -job lvs -window 12
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]] -value 838x496+802+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.404 0.31}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4055 0.4145}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.416 0.406}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.454}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 0.3725}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1415 0.387}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.3985}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 0.3705}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.141 0.4555} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0.324}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.143 0.324} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.137 0.3455} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.137 0.3455}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2975 0.3265}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2945 0.3965}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2945 0.397}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.3335}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1605 0.3}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.448}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1185 0.4535} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 0.323}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.441}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.3565}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3725 0.443}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.4445 0.431} -index 0 -intent none]
ide::descend 12 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 12]] -errorOnFail false
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3975 0.417}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3975 0.417}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 0.404}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 0.5205}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.4325}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 0.431}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.633 0.463}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6335 0.4635}
de::deselectAll [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.486}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.486}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.486}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7275 0.478}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.73 0.477}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.4685}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.4685}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.4825}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.484}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7385 0.473}
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.628 0.4785}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.364 0.473}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 0.7135}
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
ile::createInst
gi::executeAction deObjectActivation -in [gi::getWindows 12]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]] -value 580x453+631+144
gi::setField {termName} -value {vdd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.4745}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1135 0.4715}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.4725}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.031 0.485}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.031 0.485}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.031 0.487}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.031 0.487}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.031 0.4865}
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
de::addPoint {0.118 0.405} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1155 0.4145} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.067 0.3555} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.067 0.3555} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.0255 0.364} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.054 0.3775} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.1155 0.3515} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.1155 0.3515} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.0455 0.362} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.0665 0.3505} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.0665 0.3505} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.018 0.351} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.069 0.344} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.0725 0.3375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.152 0.3505} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.152 0.48} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.153 0.4905} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.085 0.4805} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.055 0.4105} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.0795 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0795 0.3365}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.2775}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.0915 0.4165} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.0675 0.4105} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.0675 0.4105} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.0155 0.4105} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::addPoint {0.112 0.348} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.112 0.348} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.0225 0.3455} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::addPoint {0.1065 0.358} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.1065 0.358} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.0105 0.352} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.0655 0.336} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.0655 0.336} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.0285 0.337} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.349}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.349}
de::addPoint {0.081 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {0.081 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.076 0.3315} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.085 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.087 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.087 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.087 0.3365} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.087 0.328} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.07 0.321} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.036 0.333} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.025 0.336}
de::addPoint {0.1025 0.3615} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.076 0.458} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.071 0.4575}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0715 0.457}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.022 0.295}
de::addPoint {0.0665 0.3355} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.354}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.052 0.354}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.052 0.354}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.052 0.354}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::addPoint {0.0575 0.3535} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.088 0.4385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.088 0.4385} -index 0 -intent none] 12
ile::stretch -point {0.088 0.4385}
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::endDrag {-0.102 0.4395} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.473}
ile::createPin
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 0.483}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::startDrag {0.0345 0.486} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.047 0.473} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.047 0.473}
de::addPoint {-0.0155 0.449} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.0625 0.4495} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-0.0455 0.4335} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.0035 0.43} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-0.041 0.441} -index 0 -intent none] 12
ile::stretch -point {-0.041 0.441}
de::endDrag {0.143 0.4345} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.143 0.4345} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {0.143 0.4345} 
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-0.0055 0.424} -index 0 -intent none] 12
ile::stretch -point {-0.0055 0.424}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.421}
de::endDrag {0.001 0.4205} -context [db::getNext [de::getContexts -window 12]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.003 0.3735} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.003 0.3735} -index 1 -intent none] 12
ile::stretch -point {0.003 0.3735}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.145 0.412} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.145 0.412} -index 0 -intent none] 12
ile::stretch -point {0.145 0.412}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.4115}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.4115}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.4115}
de::endDrag {0.1445 0.4115} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1445 0.4115} -index 1 -intent none]
de::fit -window 12 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.019 0.3885}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0305 0.563} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]] -value 580x453+631+144
gi::setField {termName} -value {gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.602}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.602}
de::startDrag {0.067 0.603} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.079 0.5905} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.5905}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.59}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.7045}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.7015}
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]] -value 580x453+631+144
gi::setField {termName} -value {vdd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.726}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.726}
de::startDrag {0.0715 0.718} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {0.081 0.7085} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.7075}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.081 0.708}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.9305}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.9305}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.821}
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::physicalVerification::executeRun lvs 12
xt::physicalVerification::executePve lvs 12 xtLVSExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.8135}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.6625}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.466}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1215 0.3965}
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.233 0.432}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.233 0.432}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0215 0.307} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1605 0.3325} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.0855 0.4365} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.119 0.422} -index 0 -intent select]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.4485}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.4485}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.136 0.4485}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.4615}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.4615}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.4525}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.4525}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.452}
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1125 0.457} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1125 0.457}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.338}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1375 0.3415}
ile::highlightConnected
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.341}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.331}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.331}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.331}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.4525}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.09 0.4525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.09 0.4525} -index 0 -intent none] 12
ile::stretch -point {0.09 0.4525}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0475 0.4515}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0475 0.4515}
de::endDrag {0.048 0.4515} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.048 0.4515}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.048 0.4515}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.048 0.452}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.3325}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.394}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.126 0.388}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.467}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.467}
xt::physicalVerification::executeRun lvs 12
xt::physicalVerification::executePve lvs 12 xtLVSExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.3885}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.3885}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0765 0.3525} -index 0 -intent none]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.363}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7855 0.5315}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.785 0.5295}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 0.965}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.765 0.965}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.765 0.965}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.999}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.999}
de::fit -window 12 -fitView true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8545 0.967}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.851 0.962}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.851 0.962}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.82 0.9395}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6935 0.8415}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.696 0.824}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.696 0.824}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.6925}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7185 0.6935}
de::pan -window [gi::getWindows 12] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0505 0.7015} -index 0 -intent none]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1405 0.188}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.047 0.3955} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.0895 0.352} -index 0 -intent select]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.325}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.325}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1535 0.36}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.3065}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.3065}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 0.3025}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 0.3025}
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+367
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1335 0.1145}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.134 0.1145}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x806
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 16]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {-0.0855 0.198} 
de::endDrag {0.2045 -0.0975} -context [db::getNext [de::getContexts -window 16]]
ile::copy
de::addPoint {0.029 0.01} -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.0165}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.0165}
de::addPoint {0.028 0.01} -context [db::getNext [de::getContexts -window 15]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; de::redraw -window 15
de::deselectAll [db::getNext [de::getContexts -window 15]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 15]]; de::redraw -window 15
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.078 0.1095} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.0415 0.033} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.833 0.392}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.833 0.392}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.04 0.719}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.819 0.7815}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.729 0.9295} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x806
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
columndecoder_logic_filler
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
columnDecoderstatic
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7275 0.761} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.68 0.79}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.68 0.79}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7845 0.8255} -index 0 -intent none] 12
ile::stretch -point {0.7845 0.8255}
de::endDrag {0.7835 0.8245} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7655 0.843}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.767 0.855} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7785 0.8215} -index 0 -intent none] 12
ile::stretch -point {0.7785 0.8215}
de::endDrag {0.7795 0.822} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7795 0.822} -index 1 -intent none]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.758 0.694}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.773 0.6575} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x833
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 290x806
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 0.7025}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 0.7025}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.703 0.7245} -index 0 -intent none] 12
ile::stretch -point {0.703 0.7245}
de::endDrag {0.704 0.7245} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.704 0.658}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.704 0.658}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7825 0.4685} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7715 0.467} -index 0 -intent none] 12
ile::stretch -point {0.7715 0.467}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.768 0.467}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.768 0.467}
de::endDrag {0.7705 0.4675} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.772 0.467}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.74 0.5365}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.775 0.382} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7725 0.375}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.676 0.4185} -index 0 -intent none] 12
ile::stretch -point {0.676 0.4185}
de::endDrag {0.677 0.4185} -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7645 0.2705} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7785 0.378} -index 0 -intent none] 12
ile::stretch -point {0.7785 0.378}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7745 0.376} -index 0 -intent none] 12
ile::stretch -point {0.7745 0.376}
de::endDrag {0.7735 0.375} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7745 0.288}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.752 0.197}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.763 0.2025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7795 0.168} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7335 0.1055}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7335 0.1055}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7335 0.1055}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7365 0.116} -index 0 -intent none] 12
ile::stretch -point {0.7365 0.116}
de::endDrag {0.7375 0.116} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7285 0.0945} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes0} -value {group8
2to4_decoder_static_filler_17
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7045 0.146} -index 0 -intent none] 12
ile::stretch -point {0.7045 0.146}
de::endDrag {0.7035 0.1455} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.704 0.143}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.14}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7165 0.0655}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.708 0.067} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7165 0.0695} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.727 0.0675} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.7495 0.0625} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7495 0.0625} -index 0 -intent none] 12
ile::stretch -point {0.7495 0.0625}
de::endDrag {0.7505 0.036} -context [db::getNext [de::getContexts -window 12]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::commandOption R90 -point {0.7465 0.028}
de::commandOption R90 -point {0.7465 0.028}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.033}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.033}
de::addPoint {0.7485 0.026} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.026}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.752 0.0445}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.752 0.0445}
de::addPoint {0.7485 0.0485} -context [db::getNext [de::getContexts -window 12]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7485 0.0485}
de::addPoint {0.7485 0.0485} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.0485}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.0485}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.0485}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7515 0.077}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createInst
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7515 0.222}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7515 0.222}
de::addPoint {0.7485 0.2365} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.2365}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.748 0.2365}
de::commandOption R90 -point {0.747 0.278}
de::commandOption R90 -point {0.747 0.278}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7485 0.267}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.2585}
de::addPoint {0.7485 0.257} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.257}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.2575}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 0.4835}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.75 0.4835}
de::addPoint {0.7485 0.488} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {0.7485 0.488}
de::commandOption R90 -point {0.7485 0.488}
de::addPoint {0.7485 0.4675} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.4675}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.468}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7475 0.654}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 0.6545}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.727 0.9285}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.727 0.9285}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.748 0.9195}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7495 0.93}
de::addPoint {0.7485 0.9295} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.748 0.9195}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.748 0.8525}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7475 0.8525}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.7335}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7505 0.7335}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.749 0.7265}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.749 0.7265}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.728}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.728}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.748 0.7345}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.7345}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.744 0.6795}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.744 0.6795}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.749 0.6945}
de::addPoint {0.7485 0.6985} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {0.7485 0.6985}
de::commandOption R90 -point {0.7485 0.6985}
de::addPoint {0.7485 0.719} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7485 0.719}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.602}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.6015}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7465 0.6015}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.751 0.672}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.704 0.829}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.704 0.829}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7055 0.835}
de::addPoint {0.706 0.8345} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 0.8345}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.836}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7075 0.836}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.835}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.8425}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7045 0.8425}
de::addPoint {0.7065 0.8345} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.8345}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.8345}
de::commandOption R90 -point {0.709 0.7885}
de::commandOption R90 -point {0.709 0.7885}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.706 0.8035}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.706 0.8035}
de::addPoint {0.7065 0.814} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.814}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.811}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 0.7805}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.706 0.78}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.5605}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.5605}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.598}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.598}
de::addPoint {0.7065 0.583} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {0.7065 0.583}
de::commandOption R90 -point {0.7065 0.583}
de::addPoint {0.7065 0.6035} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.6035}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.6035}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.603}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.603}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.357}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.695 0.357}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.357}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7035 0.3715}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7035 0.3715}
de::addPoint {0.7065 0.3725} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {0.7065 0.3725}
de::commandOption R90 -point {0.7065 0.3725}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.3725}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.3725}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3505}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7075 0.3505}
de::addPoint {0.7065 0.352} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.352}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.3525}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.352}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7015 0.15}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7015 0.15}
de::addPoint {0.7065 0.121} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90 -point {0.7065 0.121}
de::commandOption R90 -point {0.7065 0.121}
de::addPoint {0.7065 0.1415} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7065 0.1415}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.707 0.141}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createInst
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.705 0.105}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7045 0.0705}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.744 0.0615}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7445 0.061}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.0615}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.0615}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.712 0.068} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.707 0.1545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.707 0.1545} -index 0 -intent none] 12
ile::stretch -point {0.707 0.1545}
de::endDrag {0.7105 0.0825} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.7085 0.0825} -index 0 -intent none] 12
ile::stretch -point {0.7085 0.0825}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 0.1715}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.722 0.1535}
de::endDrag {0.722 0.1545} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.722 0.1545}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7225 0.1545}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 12 -fitView true
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun lvs 12
xt::physicalVerification::executePve lvs 12 xtLVSExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.2405}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.2405}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.357}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.136 0.4215} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.136 0.4215} -index 0 -intent none] 12
ile::stretch -point {0.136 0.4215}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 0.3325}
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1195 0.3325} -index 0 -intent select]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1195 0.3325}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 12]]; de::redraw -window 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-0.0455 0.4675} 
de::endDrag {0.177 0.2995} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.0775 0.3895} -index 0 -intent deselect]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.3015}
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.098 0.301} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.0875 0.3025} -index 0 -intent deselect]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.1625 0.3315} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.1625 0.3315} -index 0 -intent none] 12
ile::stretch -point {0.1625 0.3315}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.346}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.157 0.345}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.4805}
de::showBookmarkManager
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ile::move
de::addPoint {0.119 0.4475} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.115 0.4575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.1175 0.455} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {0.1175 0.455} 
de::endDrag {0.057 0.45} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.122 0.4435} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.034 0.471} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {0.034 0.471} 
de::endDrag {0.178 0.314} -context [db::getNext [de::getContexts -window 12]]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.0825 0.395} -index 0 -intent deselect]
ile::move
de::addPoint {0.139 0.4115} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-0.2395 0.455} -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.231 0.4625} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {0.231 0.4625} 
de::endDrag {0.3195 0.3025} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.2495 0.391} -index 0 -intent deselect]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.3855 0.4695} -index 0 -intent none] 12
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {0.3855 0.4695} 
de::endDrag {0.4795 0.3125} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.4145 0.3935} -index 0 -intent deselect]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::pan -window [gi::getWindows 12] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
 ide::selectByRegion -region rectangle -select false -point {0.556 0.471} 
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::endDrag {0.661 0.3095} -context [db::getNext [de::getContexts -window 12]]
 ide::selectByRegion -region rectangle -select true -point {0.5605 0.467} 
de::endDrag {0.663 0.308} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.58 0.3945} -index 0 -intent deselect]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
 ide::selectByRegion -region rectangle -select true -point {0.2075 0.4635} 
de::endDrag {0.3185 0.3015} -context [db::getNext [de::getContexts -window 12]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselect [de::getActiveFigure [gi::getWindows 12] -point {0.248 0.3905} -index 0 -intent deselect]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
ile::move
gi::executeAction deObjectActivation -in [gi::getWindows 12]
de::addPoint {0.2935 0.349} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.8725 0.351} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8885 0.3385}
xt::physicalVerification::executeRun lvs 12
xt::physicalVerification::executePve lvs 12 xtLVSExecutePve
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3875 8.5}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.39375 8.5}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.40625 8.475}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {-0.2485 0.335} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-0.3775 0.492} 
de::endDrag {-0.1335 0.2545} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {-0.2385 0.3325} -context [db::getNext [de::getContexts -window 12]]
de::completeShape -context [db::getNext [de::getContexts -window 12]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.769 0.4155}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 12 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 12]]]; ide::selectByRegion -region rectangle -point {-0.4075 0.5225} 
de::endDrag {-0.1365 0.152} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::addPoint {-0.2505 0.331} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.289}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.289}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 0.294}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.294}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1275 0.294}
de::addPoint {0.129 0.2965} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.3415}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.3415}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.077 0.334} -index 0 -intent none] 12
ile::stretch -point {0.077 0.334}
de::endDrag {0.0765 0.334} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.334}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.3335}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.3275}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.3275}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.14 0.324} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.14 0.324} -index 0 -intent none] 12
ile::stretch -point {0.14 0.324}
de::endDrag {0.1405 0.3235} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1405 0.3235}
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 12 -fitView true
xt::physicalVerification::executeRun lvs 12
xt::physicalVerification::executePve lvs 12 xtLVSExecutePve
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.6625 7.83125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65625 7.83125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65625 7.825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4125 13.1375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4125 13.1375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23 9.96875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23 9.96875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23 9.96875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23 9.96875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23 9.96875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.325 9.6625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.325 9.6625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.325 9.6625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.325 9.625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4875 5.8625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.4875 5.8625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.51875 6.3375}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate MX
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
xt::physicalVerification::executeRun drc 12
xt::physicalVerification::executePve drc 12 xtDRCExecutePve
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun lvs 12
xt::physicalVerification::executePve lvs 12 xtLVSExecutePve
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.94375 9.38125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.94375 9.38125}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0445 0.3615}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.048 0.1945}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.1595}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.1595}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.041 0.1595}
de::pan -window [gi::getWindows 12] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 12] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.318}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.043 0.315} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ide::descend 12 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3175 0.0755}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3175 0.0755}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.319 0.079} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.319 0.0795} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.319 0.08} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.319 0.08} -index 0 -intent none] 12
ile::stretch -point {0.319 0.08}
de::endDrag {0.32 0.0905} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.317 0.0685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {0.317 0.0685} -index 0 -intent none] 12
ile::stretch -point {0.317 0.0685}
de::endDrag {0.317 0.06} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.317 0.06}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 0.06}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.32 0.102}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.32 0.102}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.32 0.102}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2665 0.0865}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2725 0.093}
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]] -addOverlay true -editableDesignOnly true]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup82to4decoderstaticfiller17layout2} -in [gi::getWindows 10]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x188
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.212}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.2215}
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 20]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1115 0.3115} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.113 0.2865}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.1795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.051}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.296}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.165 0.2905} -index 0 -intent none] 20
ile::stretch -point {0.165 0.2905}
de::endDrag {-0.058 0.3115} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.3745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.123 0.3785}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.123 0.3465} {0.247 0.378}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.247 0.3465}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.158 0.356} -index 0 -intent none]
ile::copy
de::addPoint {0.158 0.356} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.16 0.3315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.2455}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.2455}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1465 0.2405} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 0.2405}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.2405}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.159 0.3665} -index 0 -intent select]
ile::copy
de::addPoint {0.162 0.366} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.3505}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3335 0.346}
de::addPoint {0.3335 0.346} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.3335 0.346} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6785 0.3315}
de::addPoint {0.5105 0.332} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.5315 0.361} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.343}
de::addPoint {0.629 0.344} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.629 0.344}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.1075 0.367} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.1075 0.367} -index 0 -intent none] 20
ile::stretch -point {-0.1075 0.367}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.3655}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.3645}
de::endDrag {0.1155 0.363} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.117 0.3615}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.381}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1695 0.3765}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 0.373}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6 0.3085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6 0.3085} -index 0 -intent none] 20
ile::stretch -point {0.6 0.3085}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4515 0.3095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.457 0.3195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.457 0.3195} -index 0 -intent none] 20
ile::stretch -point {0.457 0.3195}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3085 0.2755} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.3085 0.2755} -index 0 -intent none] 20
ile::stretch -point {0.3085 0.2755}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1525 0.2875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.247 0.1815}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1105 0.204} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1105 0.204} -index 0 -intent none] 20
ile::stretch -point {0.1105 0.204}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2625 0.183} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2625 0.183} -index 0 -intent none] 20
ile::stretch -point {0.2625 0.183}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3785 0.1835} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.3785 0.1835} -index 0 -intent none] 20
ile::stretch -point {0.3785 0.1835}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6 0.184} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6 0.184} -index 0 -intent none] 20
ile::stretch -point {0.6 0.184}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
xt::showDRCSetup -job drc -window 20
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 681x611+871+389
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createInst
ile::createInst
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1535 -0.3595}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createInst
de::addPoint {-0.1475 -0.3155} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1535 -0.178} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1535 -0.178} -index 0 -intent none] 20
ile::stretch -point {0.1535 -0.178}
de::endDrag {0.104 -0.2485} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.104 -0.2485} -index 0 -intent none] 20
ile::stretch -point {0.104 -0.2485}
de::endDrag {0.0945 -0.246} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0945 -0.246}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.105 -0.234}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.105 -0.234}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 -0.234}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 -0.234}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0925 0.3555} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 0.225}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.012 0.225}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.04 -0.188} 
de::endDrag {0.272 -0.4585} -context [db::getNext [de::getContexts -window 20]]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.406 -0.387}
ile::copy
de::addPoint {0.0095 -0.398} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 -0.4}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1915 -0.4}
de::addPoint {0.1775 -0.398} -context [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1605 -0.3975} -index 0 -intent select]
ile::copy
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1285 -0.393}
de::addPoint {0.01 -0.3965} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 -0.4685}
de::addPoint {0.346 -0.469} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.346 -0.469}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 -0.4685}
de::deselectAll [db::getNext [de::getContexts -window 20]]
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 -0.4065}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 -0.4065}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 -0.418}
de::addPoint {0 -0.418} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 -0.4175}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 -0.417}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1755 -0.447}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.175 -0.4465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 -0.4095}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2075 -0.421}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 -0.422}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 -0.422}
de::addPoint {0.168 -0.418} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.168 -0.418}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1675 -0.4175}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.167 -0.418}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0775 -0.3375} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.265 -0.3565} -index 0 -intent select]
ile::copy
de::addPoint {0.0155 -0.3725} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3505 -0.3915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3505 -0.3915}
de::addPoint {0.3515 -0.3915} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3515 -0.3915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3515 -0.392}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3515 -0.3915}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9775 -0.292}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8315 0.1725}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6975 0.1075}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5945 0.1635} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.672 0.1545}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.724 0.1985}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7235 0.1985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.7235 0.1985} -index 0 -intent none] 20
ile::stretch -point {0.7235 0.1985}
de::endDrag {0.9385 0.1945} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6835 0.208}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6835 0.208}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6865 0.2135} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6865 0.2135} -index 0 -intent none] 20
ile::stretch -point {0.6865 0.2135}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7165 0.206}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7165 0.206}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.673 0.307}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.673 0.2995}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 -0.451}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 -0.451}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6995 -0.3965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 -0.42}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 -0.2815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 -0.2815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 -0.2705}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 -0.2705}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0075 -0.281}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.007 -0.282}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 -0.3025} {0.6905 -0.271}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6905 -0.3025}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.699 -0.3875}
de::addPoint {0.699 -0.3865} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 -0.3275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.698 -0.3}
de::addPoint {0.698 -0.3} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.69 -0.2935} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.69 -0.2935} -index 0 -intent none] 20
ile::stretch -point {0.69 -0.2935}
de::endDrag {0.6985 -0.2935} -context [db::getNext [de::getContexts -window 20]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7005 -0.344}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 -0.344}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 -0.318}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2065 -0.303}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.206 -0.303}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2065 -0.3035}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1705 0.269}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.172 0.2725}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1605 0.205} -index 0 -intent none]
ile::copy
de::addPoint {0.1605 0.205} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.146}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.1325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 -0.287}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 -0.287}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 -0.334}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 -0.334}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.148 -0.331}
de::addPoint {0.1485 -0.3285} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.1485 -0.3285} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1485 -0.343}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 -0.358}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 -0.3725}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 -0.3725}
de::addPoint {0.146 -0.371} -context [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.166 -0.321} -index 0 -intent select]
ile::copy
de::addPoint {0.166 -0.321} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 -0.321}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 -0.322}
de::addPoint {0.334 -0.322} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.334 -0.322}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.334 -0.3215}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.163 -0.323} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1645 -0.359} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1645 -0.359} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.16 -0.3215} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3115 -0.363} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.331 -0.322} -index 0 -intent select]
ile::copy
de::addPoint {0.331 -0.322} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.335 -0.324}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3355 -0.324}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 -0.2815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 -0.2915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 -0.2915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.496 -0.2925}
de::addPoint {0.499 -0.294} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.499 -0.294}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.499 -0.2945}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7085 -0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.708 -0.3235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.472}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.472}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0795 -0.4315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 -0.2935}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 -0.411}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 -0.411}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 -0.4415}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 -0.4415}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 -0.442}
le::createRectangle {{0.0695 -0.442} {0.1285 -0.426}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 -0.439}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.087 -0.0065}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.087 -0.006}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1865 0.2095}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.128 -0.385}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 -0.3835}
de::addPoint {0.0835 -0.365} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0975 -0.3705} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 -0.3705}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.087 -0.303}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.087 -0.303}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.084 -0.3195} {0.1755 -0.3045}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1755 -0.3195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.175 -0.3195}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1345 -0.403}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 -0.3535}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 -0.353}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 -0.4845}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 -0.4845}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.108 -0.4025}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 -0.3055}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 -0.3055}
le::createRectangle {{0.1145 -0.4425} {0.1285 -0.3045}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.133 -0.308}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.133 -0.308}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1745 -0.3105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1745 -0.3105} -index 0 -intent none] 20
ile::stretch -point {0.1745 -0.3105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 -0.315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 -0.315}
de::endDrag {0.1275 -0.3155} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1275 -0.3155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.128 -0.316}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0955 -0.44} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1225 -0.3975} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1195 -0.314} -index 0 -intent select]
ile::copy
de::addPoint {0.099 -0.3125} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.266 -0.3135}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.266 -0.3135}
de::addPoint {0.264 -0.313} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.264 -0.313}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2655 -0.3135}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2325 -0.432}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2325 -0.432}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2635 -0.4075}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2515 -0.3645}
de::addPoint {0.2515 -0.365} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.262 -0.3665}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.2435 -0.4345} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4135 -0.4275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4135 -0.4275}
de::addPoint {0.4145 -0.4275} -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.4145 -0.4275} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.583 -0.4285} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 -0.4285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 -0.4285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 -0.4285}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.492 -0.325} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4955 -0.364} -index 0 -intent select]
ile::copy
de::addPoint {0.4955 -0.364} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.661 -0.3645}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.3655}
de::addPoint {0.6635 -0.3655} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6635 -0.3655}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6635 -0.366}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.695 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.695 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.686 -0.54}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.692 -0.5305}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.692 -0.5305}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.693 -0.532}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.693 -0.532}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.678 -0.5335} {0.693 -0.3865}} -design [ed] -lpp {GATE drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.691 -0.3785}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.691 -0.379}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6905 -0.379}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6835 -0.457} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 -0.3965}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.687 -0.3885}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6865 -0.388} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6865 -0.388} -index 0 -intent none] 20
ile::stretch -point {0.6865 -0.388}
de::endDrag {0.69 -0.3505} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.69 -0.3505}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6875 -0.3495} -index 0 -intent none] 20
ile::stretch -point {0.6875 -0.3495}
de::endDrag {0.6915 -0.2795} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 -0.2795}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 -0.2795}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 -0.28}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 -0.2585}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 -0.2585}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.715 -0.2585}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.69 -0.2785} -index 0 -intent none] 20
ile::stretch -point {0.69 -0.2785}
de::endDrag {0.691 -0.27} -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.269}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.269}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.269}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6875 -0.2705} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6875 -0.2705} -index 0 -intent none] 20
ile::stretch -point {0.6875 -0.2705}
de::endDrag {0.6875 -0.271} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.271}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 -0.271}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.688 -0.2715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 -0.33}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 -0.3315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.418}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6635 -0.418}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6855 -0.3865} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.3175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.3175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 -0.3175}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.3175}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.687 -0.318}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.318}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6865 -0.3185}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6865 -0.3195}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6865 -0.261}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6865 -0.261}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6865 -0.261}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6865 -0.261}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6785 -0.274}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6785 -0.274}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6785 -0.274}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6835 -0.313}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6835 -0.313}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 -0.4175}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.683 -0.4175}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 -0.5435}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 -0.543}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 -0.543}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6925 -0.543}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 -0.5425}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 -0.541}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.693 -0.5325}
le::createRectangle {{0.678 -0.5335} {0.693 -0.271}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.693 -0.5335}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6925 -0.533}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7125 -0.5395}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.712 -0.54}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7335 -0.5045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7345 -0.5035}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.792 -0.2815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.792 -0.2815}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.792 -0.2815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 -0.311}
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
gi::setField {termName} -value {RS0Bar} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {lppSelector} -value {M1\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 -0.482}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 -0.482}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 -0.482}
de::startDrag {0.049 -0.485} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.061 -0.4975} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {RS1Bar} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::pressButton {createShapeTypeRectangle} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 -0.4595}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0875 -0.46}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.109 -0.463}
de::startDrag {0.091 -0.459} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.104 -0.4715} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 -0.4715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1045 -0.471}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 -0.5005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 -0.5005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0565 -0.4885}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0565 -0.4895}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0755 -0.506}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.08 -0.5725} 
de::endDrag {0.051 -0.7135} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.362 -0.476}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3635 -0.476}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3635 -0.476}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.364 -0.476}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.176}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.176}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2165 0.171}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2145 0.161}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2105 0.145}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.243 0.217}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.243 0.217}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.243 0.217}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 -0.4965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 -0.4965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 -0.4965}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 -0.497}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 -0.497}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 -0.491}
de::addPoint {0.0555 -0.4915} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0555 -0.492}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.391 -0.4925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.391 -0.4925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.491}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.491}
de::addPoint {0.3915 -0.4915} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 -0.491}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 -0.491}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3915 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.391 -0.4915}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 -0.488}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 -0.486}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0505 -0.486}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0505 -0.486}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.051 -0.4865}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.327 -0.5005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3265 -0.501}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 -0.4845}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 -0.4925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 -0.4925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 -0.4865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0415 -0.4865}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0455 -0.4985} {0.4015 -0.4845}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4015 -0.4985}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4025 -0.4995}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 -0.4955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 -0.4955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 -0.4955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.089 -0.4685}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 -0.465}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0645 -0.4645}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0645 -0.4645}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 -0.4605}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0905 -0.458} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 -0.461}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 -0.4605}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.087 -0.463}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.087 -0.463}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.089 -0.466}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2765 -0.465}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0865 -0.471} {0.2765 -0.46}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2765 -0.471}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2765 -0.471}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2775 -0.473}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
gi::setField {termName} -value {RS0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 -0.4895}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 -0.4895}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 -0.4895}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::startDrag {0.2185 -0.487} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.228 -0.4945} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 -0.4945}
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2115 -0.458} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
gi::setField {termName} -value {RS0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.221 -0.491}
de::startDrag {0.2195 -0.489} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.227 -0.495} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 -0.495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2265 -0.495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 -0.4945}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 -0.4695}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 -0.4695}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 -0.4695}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.098 -0.465} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 20]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 290x806
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.099 -0.4645} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1055 -0.4725} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {format,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes0} -index {format,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {attributes0} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes0} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.112 -0.458} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 -0.458}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1115 -0.4575}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1115 -0.4585}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2155 -0.489}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 -0.4855}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2815 -0.499}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.4985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 -0.4985}
le::createRectangle {{0.2165 -0.499} {0.5665 -0.484}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 -0.499}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 -0.4995}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 -0.4885}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 -0.489}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.469 -0.489}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.469 -0.4895}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4385 -0.4785}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 -0.467}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4265 -0.467}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4225 -0.46} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.4225 -0.471} {0.6125 -0.46}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6125 -0.471}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6125 -0.4705}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2355 -0.4715}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4765 -0.468}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
gi::setField {termName} -value {RS1} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 -0.4635}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4305 -0.4635}
de::startDrag {0.4285 -0.4615} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
de::startDrag {0.4285 -0.463} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.439 -0.4695} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 -0.4695}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4385 -0.4695}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.481 -0.55}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 0.375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 0.375}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5555 0.2795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4845 0.2885}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 -0.4665}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3945 -0.468}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 -0.436}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.518 -0.435}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.442 -0.49} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.3085}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.3085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.261 0.3085}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2365 -0.427}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2365 -0.427}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 -0.4465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 -0.4885}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2615 -0.4925} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.262 -0.4965} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 -0.4985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 -0.4985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 -0.4985}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2165 -0.4805}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2165 -0.481}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 -0.4545}
le::createRectangle {{0.2165 -0.499} {0.2305 -0.4545}} -design [ed] -lpp {M1 drawing} 
ile::createInst
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::addPoint {0.2235 -0.4645} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.256 -0.4705}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2825 -0.4695}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2855 -0.558}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.559 -0.493}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.559 -0.493}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.559 -0.491}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.559 -0.49}
de::addPoint {0.5595 -0.4915} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 -0.491}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 -0.4915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 -0.491}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 -0.4655}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 -0.4645}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 -0.4645}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.491 -0.4715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4905 -0.4715}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 -0.4715}
le::createRectangle {{0.2135 -0.4715} {0.5715 -0.4575}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 -0.501}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 -0.501}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.5495 -0.4985} {0.5695 -0.4575}} -design [ed] -lpp {M2 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5715 -0.464} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.5715 -0.464} -index 0 -intent none] 20
ile::stretch -point {0.5715 -0.464}
de::endDrag {0.5695 -0.464} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 -0.462}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 -0.4625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 -0.464}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.244 -0.503}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.244 -0.5025}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 -0.5045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 -0.5045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 -0.5045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 -0.5045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.559 -0.498}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.559 -0.4975}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3645 -0.4995}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3645 -0.4995}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3645 -0.4995}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.365 -0.4955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3835 -0.4575}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.383 -0.458}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.383 -0.4575}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2965 -0.035}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.295 -0.0495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2985 -0.1165}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4105 0.1855}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4105 0.1855}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4105 0.1855}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4105 0.1825}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4105 0.1825}
ile::createRuler
de::addPoint {0.363 0.1155} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 0.0795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 0.0795}
de::addPoint {0.3705 0.08} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3705 0.08}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3725 0.079}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption leCreateRulerDeleteSelector -point {0.383 0.08}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3825 0.1205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.383 0.121}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 0.1175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3795 0.4}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.278 0.2835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.278 0.2835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.278 0.293}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.278 0.293}
de::addPoint {0.2785 0.294} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2785 0.2855}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2785 0.2775}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.258}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.258}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.258}
de::addPoint {0.277 0.2555} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.283 0.26}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.283 0.2605}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2825 0.257}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.283 0.257}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.283 0.257}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.283 0.2575}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 -0.4565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 -0.4565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.251 -0.4565}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.252 -0.4565}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.252 -0.457}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 -0.5375}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 -0.533}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 -0.533}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.262 -0.513}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 -0.4625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.286 -0.473}
de::addPoint {0.2875 -0.4715} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2895 -0.4855} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2895 -0.4855}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.289 -0.4855}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 -0.4535}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2365 -0.4535}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.228 -0.456} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2465 -0.4585} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2465 -0.4585} -index 0 -intent none] 20
ile::stretch -point {0.2465 -0.4585}
de::endDrag {0.2475 -0.4555} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.226 -0.472} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.226 -0.472} -index 0 -intent none] 20
ile::stretch -point {0.226 -0.472}
de::endDrag {0.227 -0.469} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 -0.469}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2275 -0.4685}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 -0.469}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2275 -0.469}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 -0.4845}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 -0.4845}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.618 -0.4845}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5555 -0.4595}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.556 -0.4575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.556 -0.4575} -index 0 -intent none] 20
ile::stretch -point {0.556 -0.4575}
de::endDrag {0.5565 -0.4545} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 -0.4545}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 -0.455}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 -0.46}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.367}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.2925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.2925}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.11 0.292}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.51}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.51}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.085 0.1705}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.085 0.1705}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1275 0.318} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2475 0.316} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.377 0.325} -index 0 -intent select]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.377 0.325}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.554 0.323} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6165 0.4085} -index 0 -intent select]
gi::setActiveTab {multipleItemView} -tabName {nor} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4695 0.4225} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3155 0.4205} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.124 0.4295} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveTab {multipleItemView} -tabName {inv} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0345 0.4535} 
de::endDrag {0.704 0.319} -context [db::getNext [de::getContexts -window 20]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.115 0.4475} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.115 0.4525} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1405 0.4215} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.297 0.4175} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.279 0.4495} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.28 0.4505} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.435 0.4535} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.456 0.4265} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6215 0.4525} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6455 0.4215} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 0.2625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.246 0.4255}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.2955}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1375 0.299} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.127 0.2945} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.304 0.3015} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.221 0.3025} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2055 0.318} 
de::endDrag {0.2445 0.2905} -context [db::getNext [de::getContexts -window 20]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0885 0.309} 
de::endDrag {0.111 0.2965} -context [db::getNext [de::getContexts -window 20]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.4105 0.319} 
de::endDrag {0.6295 0.266} -context [db::getNext [de::getContexts -window 20]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.394 0.2755} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select []
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3985 0.278} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3715 0.2475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0545 0.2745} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.053 0.274} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.28 0.2845} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2395 0.278} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2215 0.273} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.224 0.2725} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.2725}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.2725}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.223 0.2725} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.139 0.2725} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 20 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.331}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.331}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.151 0.217}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.0925}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1345 0.2675}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveTab {multipleItemView} -tabName {All Instances} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1165 0.094}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1165 0.094}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1325 0.126}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.218 0.2045}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.2615}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.238}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.238}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 20 -fitView true
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.22}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.22}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.064 0.248} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0575 0.2575} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.2575}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.2575}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.057 0.259} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.259}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.2585}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.061 0.285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4485 -0.0905}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.148 -0.208} 
de::endDrag {0.816 -0.5995} -context [db::getNext [de::getContexts -window 20]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 20]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 20]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.144 -0.17} 
de::endDrag {0.86 -0.657} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4525 -0.536}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4525 -0.536}
ile::move
de::addPoint {0.481 -0.521} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4805 -0.4935}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.615 -0.3985}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 -0.3985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3055 0.2455}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3055 0.2455}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3055 0.2455}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.302 0.238}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.302 0.238}
de::addPoint {0.3045 0.2435} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3045 0.2435}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3045 0.244}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.019 0.232}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.019 0.232}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.24}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.24}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.24}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.24}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.24}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.24}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.037 0.393} -index 0 -intent none]
ile::copy
de::addPoint {0.037 0.393} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.4005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.4005}
de::addPoint {0.2025 0.4025} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2025 0.4025}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.203 0.4025}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0475 0.395} -index 0 -intent select]
ile::copy
de::addPoint {0.0475 0.395} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.3815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.3875}
de::addPoint {0.549 0.3885} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.553 0.3845}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.3845}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::createInst
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.389}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.389}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.389}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.393}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.393}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0715 0.396}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0715 0.396}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.393}
de::addPoint {0.0765 0.393} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08 0.392}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08 0.3915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 0.391}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.392}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.392}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2445 0.3925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2445 0.3925}
de::addPoint {0.2445 0.393} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2445 0.393}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2445 0.393}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2445 0.393}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.391}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.391}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.3955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.3955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.3955}
de::addPoint {0.4125 0.393} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 0.391}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4395 0.3915}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.3925}
de::addPoint {0.5805 0.393} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.393}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 0.393}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.392}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.736 0.3955} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.736 0.3955} -index 0 -intent none] 20
ile::stretch -point {0.736 0.3955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.386}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.386}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.395 0.386}
de::endDrag {0.4045 0.384} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4045 0.384}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4045 0.3845}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.3965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.3965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4115 0.3965}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.42 0.396} -index 0 -intent none] 20
ile::stretch -point {0.42 0.396}
de::endDrag {0.4205 0.3965} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4205 0.3965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4205 0.396}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4205 0.3965}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.531 0.432}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.531 0.432}
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 0.3165}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 0.3165}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.228 0.317}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 0.3175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 0.2955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 0.2955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.218 0.297}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.218 0.2975}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2475 0.327} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2475 0.327}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2345 0.325} -index 0 -intent none] 20
ile::stretch -point {0.2345 0.325}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.236 0.3195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 0.3045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2265 0.3045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1965 0.284}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1965 0.284}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.265 0.331} -index 0 -intent none] 20
ile::stretch -point {0.265 0.331}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2895 0.334} -index 0 -intent none]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.331}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.331}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2865 0.331}
de::addPoint {0.2865 0.331} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2865 0.331}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.286 0.331}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2865 0.331}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 0.3295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 0.3295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.252 0.3295}
ile::createRuler
de::addPoint {0.257 0.333} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2615 0.333}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2615 0.3325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.333}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.333}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.333}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 0.3325}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2685 0.332}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.11 0.326} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2895 0.3215}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2895 0.3215}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.289 0.322} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.289 0.322} -index 0 -intent none] 20
ile::stretch -point {0.289 0.322}
de::endDrag {0.289 0.3235} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.289 0.3275} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.289 0.3275}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.289 0.3275}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2785 0.3235} -index 0 -intent none]
ile::copy
de::addPoint {0.2785 0.3235} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.3275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.3275}
de::addPoint {0.1135 0.3275} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1165 0.322} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1165 0.322} -index 0 -intent none] 20
ile::stretch -point {0.1165 0.322}
de::endDrag {0.1165 0.3235} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.141 0.326}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.3195}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.3195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2365 0.321}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2365 0.321}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2385 0.3185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2385 0.3185}
ile::createRuler
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 20]]
de::addPoint {0.2305 0.313} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.238 0.3235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.238 0.3235}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.238 0.3215}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.233 0.295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.233 0.295} -index 0 -intent none] 20
ile::stretch -point {0.233 0.295}
de::endDrag {0.2335 0.292} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 0.2925}
de::addPoint {0.2325 0.293} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2325 0.291} -index 0 -intent none] 20
ile::stretch -point {0.2325 0.291}
de::endDrag {0.2325 0.2915} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2785 0.2945} -index 0 -intent none]
ile::createRuler
gi::setField {canvasCreateAngle} -value {Diagonal} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setField {canvasCreateAngle} -value {Orthogonal} -in [db::getAttr statusbar -of [gi::getWindows 20]]
de::addPoint {0.2315 0.2935} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.23 0.2795} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2335 0.291} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2335 0.291} -index 0 -intent none] 20
ile::stretch -point {0.2335 0.291}
de::endDrag {0.234 0.2915} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.2935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.2935}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.232 0.2925} -index 0 -intent none] 20
ile::stretch -point {0.232 0.2925}
de::endDrag {0.231 0.294} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.231 0.294} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.231 0.294} 
de::endDrag {0.2305 0.294} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.232 0.2925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.232 0.2925} -index 0 -intent none] 20
ile::stretch -point {0.232 0.2925}
de::endDrag {0.2315 0.2925} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.232 0.295} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 0.2935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 0.292}
de::addPoint {0.229 0.2805} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.296}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.296}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.233 0.2925} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.233 0.2925} -index 1 -intent none] 20
ile::stretch -point {0.233 0.2925}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.233 0.2925} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.233 0.2925} -index 0 -intent none] 20
ile::stretch -point {0.233 0.2925}
de::endDrag {0.233 0.292} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.233 0.292}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.233 0.292}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2485 0.3085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2485 0.3085} -index 0 -intent none] 20
ile::stretch -point {0.2485 0.3085}
de::endDrag {0.248 0.307} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5515 0.3095} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5515 0.3095} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5515 0.3095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.555 0.31} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.555 0.31} -index 0 -intent none] 20
ile::stretch -point {0.555 0.31}
de::endDrag {0.5555 0.308} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.556 0.308} -index 0 -intent none] 20
ile::stretch -point {0.556 0.308}
de::endDrag {0.5565 0.3085} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.3085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.3085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.556 0.308}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.556 0.3085}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0455 0.468}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4285 0.3295} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2975 0.324} -index 0 -intent none]
ile::copy
de::addPoint {0.2975 0.324} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.466 0.3185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.466 0.3185}
de::addPoint {0.4685 0.319} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.319}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.319}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.615 0.3265} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.457 0.3285} -index 0 -intent none]
ile::copy
de::addPoint {0.457 0.3285} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 0.3205}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6275 0.3205}
de::addPoint {0.6255 0.3205} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6255 0.3205}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 0.316}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2275 0.316}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2275 0.316}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.224 0.305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.224 0.3045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.292}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.292}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.211 0.2985}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.227 0.313} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.227 0.313} -index 0 -intent none] 20
ile::stretch -point {0.227 0.313}
de::endDrag {0.2275 0.3115} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.2275 0.3115} -context [db::getNext [de::getContexts -window 20]]
gi::setField {canvasCreateAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.237 0.323}
de::addPoint {0.2375 0.3235} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 0.324}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.238 0.3215}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3805 0.246}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.303}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.303}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.303}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.3145}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.3095}
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption leCreateRulerDeleteSelector -point {0.224 0.3225}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 0.313}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2305 0.313}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.3}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.3}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.281}
de::addPoint {0.2315 0.28} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2315 0.294} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2315 0.297} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2315 0.297} -index 0 -intent none] 20
ile::stretch -point {0.2315 0.297}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.2965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.2965}
de::endDrag {0.2315 0.2965} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 0.2965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 0.2965}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.242 0.2945} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2435 0.299} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2435 0.299} -index 0 -intent none] 20
ile::stretch -point {0.2435 0.299}
de::endDrag {0.2435 0.2985} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2435 0.2985}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.243 0.2985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2185 0.3085}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2185 0.3085}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2225 0.3115} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2225 0.3115} -index 0 -intent none] 20
ile::stretch -point {0.2225 0.3115}
de::endDrag {0.2225 0.311} -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.558 0.3085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.558 0.3085} -index 0 -intent none] 20
ile::stretch -point {0.558 0.3085}
de::endDrag {0.558 0.308} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.308}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.3085}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.3085}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.3085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5585 0.3085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5585 0.3085}
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 21]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {24.05 10.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.94375 10.18125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {23.94375 10.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {24.03125 10.31875} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {24.03125 10.31875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.66875 2.54375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.69375 1.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.10625 1.1375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.325 1.125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45625 8.44375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.45625 8.44375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.46875 8.425}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.4625 8.425}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.34375 8.39375}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.298}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.298}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4305 0.2875} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4305 0.2875}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 0.2765}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4945 0.2875} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4945 0.299}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4945 0.299}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.299}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.299}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.299}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.303}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6555 0.303}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6265 0.309} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 290x188
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6465 0.301}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 0.301}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.2255}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2285}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.409 0.2875} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.24375 8.1375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.25 8.1375}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.333}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.333}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.333}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.629 0.322} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.629 0.322} -index 0 -intent none] 20
ile::stretch -point {0.629 0.322}
de::endDrag {0.629 0.3235} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.629 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.324}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.691 0.327}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.679 0.3275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.689 0.3265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.689 0.3265} -index 0 -intent none] 20
ile::stretch -point {0.689 0.3265}
de::endDrag {0.7975 0.3195} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7975 0.3195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.787 0.119}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.048}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.048}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6825 0.1795}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6825 0.1795}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6825 0.1795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6815 0.311}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6835 0.0775} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6835 0.0775} -index 0 -intent none] 20
ile::stretch -point {0.6835 0.0775}
de::endDrag {0.87 0.036} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.1335}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6885 0.1335}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6735 0.826}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6775 0.8565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.9665}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.968}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7805 0.837}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.689 0.6505} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.689 0.6505} 
de::endDrag {0.956 0.6225} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 0.607}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 0.607}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.682 0.611} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.682 0.611} -index 0 -intent none] 20
ile::stretch -point {0.682 0.611}
de::endDrag {0.8445 0.584} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8445 0.584}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.844 0.584}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.687 0.4015}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.689 0.4085}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6465 0.351} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.652 0.278} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.652 0.278} -index 0 -intent none] 20
ile::stretch -point {0.652 0.278}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6405 0.3215}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.319}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.713 0.319}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7105 0.3495}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6085 0.3145} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6245 0.3005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6475 0.3055}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.3265}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.3185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4535 0.3185}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4335 0.3035}
ile::createRuler
de::addPoint {0.428 0.3065} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.4195 0.3235} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.4415 0.3235} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.428 0.3065} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4555 0.3255} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {0.456 0.322} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.457 0.3235} -context [db::getNext [de::getContexts -window 20]]
le::createRectangle {{0.4195 0.3235} {0.4645 0.3385}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.4195 0.336} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.4055 0.336} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.325 7.6125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.325 7.61875}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.383 0.297}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.463 0.432}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.197 0.059}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.197 0.059}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.197 0.059}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.4535}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.4535}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0925 0.412} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.109}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.109}
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1195 0.385}
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.0995}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1095 0.0985} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1095 0.0985} 
de::endDrag {0.0825 0.116} -context [db::getNext [de::getContexts -window 20]]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 20]] -value true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.076 0.121} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.076 0.121} 
de::endDrag {0.118 0.086} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1115 0.0935} -index 0 -intent none]
gi::setActiveTab {multipleItemView} -tabName {GATE_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {pmos} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
ile::highlightConnected
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.4325}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::addPoint {0.1255 0.4175} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.1255 0.4195} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.4315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.512}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 0.464}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.07 0.4775}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.07 0.4775}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.07 0.478}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.44}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.4425}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.4495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.4515}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.31}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.3145}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.12 0.315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.3105}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 0.3175}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.061 0.3225} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.05}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.05}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2325 0.0505} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2325 0.051} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 20]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2175 0.06} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2175 0.06} 
de::endDrag {0.253 0.038} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {M0A_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {leSelectionTableView} -index {1,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 20]]
gi::setItemSelection {leSelectionTableView} -index {1,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setItemSelection {connectivity0} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {connectivity0} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {connectivity0} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.239 0.053}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.227 0.052}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.247 0.079}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.249 0.079}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2495 0.079}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.237 0.0805}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.237 0.0805}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2435 0.091} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2435 0.091} 
de::endDrag {0.2635 0.0665} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.308 0.049}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2 0.116} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.2 0.116} 
de::endDrag {0.2375 0.085} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {GATE_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.3275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.3275}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1115 0.3305}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0725 0.3315}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0895 0.32}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.3215}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.3305}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.3305}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.3315} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.3315}
ile::move
de::addPoint {0.0995 0.3315} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::highlightConnected
gi::pressButton {clearAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.3235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 0.3235}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.129 0.3235} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.3235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.3235}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1245 0.3665} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.126 0.3365}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.425 7.5625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.425 7.55625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.43125 7.5625}
de::fit -window 11 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+367
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Cmux2} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 11]
gi::setActiveTab {multipleItemView} -tabName {nor} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
ise::copy
de::addPoint {12.48125 9.525} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.05 4.44375}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.10625 4.3625}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.10625 4.3625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65625 1.1625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65625 1.1625}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65625 1.1625}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.99375 1.075}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.05625 0.65}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.05625 0.65}
de::zoom -window [gi::getWindows 27] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.49375 -4.65}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.10625 3.05}
de::zoom -window [gi::getWindows 27] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.10625 3.05}
de::addPoint {1.38125 2.85} -context [db::getNext [de::getContexts -window 27]]
de::fit -window 27 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {1.0375 3.775} -index 0 -intent none]
::se::internal::descendInst 27 [de::getActiveFigure [gi::getWindows 27] -point {1.0375 3.775} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.4 2.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.4 2.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.40625 1.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {4.75625 2.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 27]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
 ::startup::_checkAndSave 
::se::_impl::_toggleViolationBrowserProc 27
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 27]] -value true
db::setAttr geometry -of [gi::getAssistants deErrorViewer -from [gi::getWindows 27]] -value 640x721+1+27
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 27]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 27]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_2} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+643+124
gi::setField {toCellName} -value {Cmux} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setField {toViewName} -value {layout} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {toCells} -index {Cmux2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {Cmux2} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Cmux2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Cmux2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 28]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 28]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 28]]; de::redraw -window 28
de::fit -window 28 -fitView true
de::fit -window 28 -fitView true
xt::showLVSSetup -job lvs -window 28
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]] -value 838x496+802+370
gi::pressButton {/refresh} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 28]]
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4125 0.439}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4135 0.4385}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 28]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 290x806
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 28]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.082 0.4115} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.2135 0.323} -index 0 -intent none]
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.4385}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.4385}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.184 0.4345}
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 Cmux2 layout]]
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.4085}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1255 0.4105}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.125 0.4105}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.402}
de::zoom -window [gi::getWindows 28] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.213 0.3645}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.271}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.437}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1215 0.349} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.078 0.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.085 0.4535} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.068 0.4535} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.097}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.097}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.0975}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.012}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.012}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.075 0.0465} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1 0.107} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0845 0.313} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.234 0.048} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.255 0.0785} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.215 0.105} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.124 0.4075}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.124 0.4065}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.104}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0285 0.042} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.203 0.131} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.159 0.1315} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.264 0.1605} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1585 0.333} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.32 0.072} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3185 0.108}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3185 0.108}
de::addPoint {0.3175 0.1055} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 0.1055}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.317 0.105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3155 0.0395}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3155 0.0395}
de::addPoint {0.3175 0.0475} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 0.0475}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 0.048}
de::commandOption R90 -point {0.3175 0.0475}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.318 0.042}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.318 0.042}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.318 0.042}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3205 0.041}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.322 0.041}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3105 0.1115}
le::createRectangle {{0.3105 0.04} {0.3245 0.113}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3105 0.113}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3105 0.1125}
de::fit -window 20 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 30]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 23]
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 20]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 20]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.252}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.252}
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1685 0.262}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1685 0.262}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.169 0.261}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1765 0.262}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1865 0.189}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.2835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.2715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.164 0.2695}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.282}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1995 0.3045}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.4305}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.269}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.269}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1615 0.269}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1665 0.2635}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0545 0.315} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.323 0.072} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3145 0.072} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3145 0.072} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3205 0.04} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.324 0.098} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.318 0.04}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.318 0.04}
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.319 0.04} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.04}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3195 0.04}
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3155 0.044}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3155 0.044}
de::addPoint {0.3175 0.0475} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 0.0475}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 0.0475}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3145 0.0915}
le::createRectangle {{0.31 0.0635} {0.325 0.0955}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.325 0.0635}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2665 0.0865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2665 0.0865}
ile::createRuler
de::addPoint {0.2665 0.0995} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.266 0.0845}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.262 0.117}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.262 0.1165}
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3875 0.4265}
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.2235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.2235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1735 0.257}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.2895}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1665 0.2895}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1575 0.2465} -index 0 -intent none]
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 31]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.81 0.903}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.81 0.903}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.025 0.9505}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.025 0.9505}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0295 0.951} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.943}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.943}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.943}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.026 0.9415}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.027 0.947} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.028 0.946}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 0.931}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.832}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.832}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.078 0.8355} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.078 0.8355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.078 0.835}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.8355}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 0.6955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 0.6955}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0785 0.716} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0775 0.71} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.71}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.71}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.078 0.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0805 0.715} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.076 0.718} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.712}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.712}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.076 0.713} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.713}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.713}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.713}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.076 0.713} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.713}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.713}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.713}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.072 0.71} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.71}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.71}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.71}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.7045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.705}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.5795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.5795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.5795}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0585 0.581}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.073 0.596} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.596}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.596}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.596}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 0.5965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 0.5965}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.068 0.5955} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.068 0.5955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.5955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.068 0.595}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.5955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.505}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.5045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.872 0.379}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8105 0.814}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8105 0.814}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8105 0.813}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.811 0.811}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.811 0.808}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8015 0.9125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8015 0.9125}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7475 0.9045} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select []
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7395 0.904} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.711 0.8555} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7135 0.8605} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7145 0.859} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7105 0.623} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7075 0.6285} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6965 0.6235} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.745 0.673} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7405 0.6745} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 0.6745}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7405 0.675}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.746 0.4155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.763 0.542}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.6205}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.757 0.6185}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.75 0.4995} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.708 0.574} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.709 0.568} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.751 0.68} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.746 0.735} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7095 0.798} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7045 0.847} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7495 0.9315} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7495 0.451}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7485 0.92} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7485 0.6} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7085 0.911}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7475 0.915} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.7475 0.915} -index 0 -intent none] 20
ile::stretch -point {0.7485 0.917}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 0.4415}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.753 0.4415}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7525 0.4525}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7525 0.4525}
de::endDrag {0.7525 0.4515} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.4515}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.452}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7525 0.452}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.7085 0.8675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.7085 0.8675} -index 0 -intent none] 20
ile::stretch -point {0.7065 0.8675}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7165 0.388}
de::endDrag {0.7145 0.3995} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7775 0.4015}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.3995}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.3995}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.3995}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7775 0.442}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.372}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7395 0.199}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 32]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.55625 10.275}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.55625 10.275}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.55625 10.275}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveTab {multipleItemView} -tabName {nand} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {inv} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {WireName} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {Wire} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {PinName} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {Pin} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {pmos} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {nmos} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.925 10.34375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.91875 10.34375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 10.31875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.625 10.31875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {23.3875 10.31875} -index 0 -intent none] -point {23.375 10.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {23.8375 10.25625} -index 0 -intent none] -point {23.8125 10.25}
de::endDrag {23.3875 10.2625} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {24.0875 9.33125} -index 0 -intent none] -point {24.0625 9.3125}
de::endDrag {23.63125 9.3125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 9.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 9.3125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.98125 8.00625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.98125 8.00625}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.94375 8.3} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {23.88125 8.4125} -index 0 -intent none] -point {23.875 8.4375}
de::endDrag {23.43125 8.44375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.43125 8.44375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.425 8.44375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {24.06875 7.4625} -index 0 -intent none] -point {24.0625 7.4375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.7875 7.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.7875 7.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.7875 7.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.7875 7.3}
de::endDrag {23.63125 7.4375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 7.4375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 7.43125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 7.43125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::pan -window [gi::getWindows 11] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6875 -0.0525}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0645 0.028}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0645 0.028}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0645 0.0285}
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 -0.043}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 -0.0425}
de::addPoint {0.003 -0.339} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.861 -0.03}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8615 -0.0295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.7345}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.7345}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.7345}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.739 -0.7345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6855 -0.684}
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.034 -0.434}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.167 -0.285}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.282}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.186 0.252}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.186 0.252}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2525 -0.216}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2525 -0.216}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.37 -0.205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.379 -0.2025}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.27}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.271}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6465 0.292} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6535 0.291}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 0.504}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7465 0.4735}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.746 0.4735}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.5575}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7765 0.5575}
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+631+144
gi::setField {termName} -value {vdd!\ gnd!\ vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]] -value 580x453+1167+253
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.4565}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.4565}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0275 0.458}
de::startDrag {0.073 0.4805} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.0865 0.469} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {0.064 0.368} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.0855 0.3525} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 0.354}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 0.3535}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0695 0.235}
de::startDrag {0.067 0.2545} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.0805 0.241} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0805 0.241}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08 0.241}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1225}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1225}
de::startDrag {0.0685 0.1345} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.077 0.127} -context [db::getNext [de::getContexts -window 20]]
gi::setField {termName} -value {vdd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 20]]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.0695 0.022} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.082 0.0085} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0405 0.6045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0405 0.604}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.461}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.461}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.461}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0405 0.4745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0405 0.4745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0405 0.4745}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0405 0.4795} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0405 0.4795} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0405 0.4795}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0485 0.4715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0485 0.471}
de::fit -window 20 -fitView true
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 33]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 33]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.223}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.223}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.223}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.223}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.223}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.223}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.079 0.4515}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1085 0.4425} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1085 0.4425} 
de::endDrag {0.084 0.4655} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.4305}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {23.56875 7.50625} -index 0 -intent none] -point {23.5625 7.5}
de::endDrag {23.98125 7.5125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {23.44375 8.38125} -index 0 -intent none] -point {23.4375 8.375}
de::endDrag {23.9 8.34375} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {23.55 9.28125} -index 0 -intent none] -point {23.5625 9.3125}
de::endDrag {24.00625 9.30625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.64375 10.125} -index 0 -intent none]
ise::stretch -point {23.625 10.125}
de::endDrag {24.08125 10.10625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.425 7.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.4 8.4125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.4625 9.35625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.5 10.33125} -index 0 -intent none]
ise::delete
ise::createWire
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.20625 10.15}
de::addPoint {23.19375 10.33125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {23.25 10.3125 }
de::setCursor -point {23.25 10.25 }
de::setCursor -point {23.3125 10.25 }
de::addPoint {23.63125 10.31875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {23.625 9.36875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {23.1625 9.36875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {23.1875 8.45625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {23.63125 8.4375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.63125 8.41875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.625 8.3}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.68125 7.30625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.68125 7.30625}
de::addPoint {23.63125 7.4875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {23.1875 7.5} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.1875 7.5}
de::fit -window 11 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1195 0.407} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1075 0.446} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.453}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.453}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.111 0.452} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.111 0.452}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.4525}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.448}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2945 0.4525}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2945 0.4525}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.277 0.4515} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2865 0.4285}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.287 0.415} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.286 0.3335} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.286 0.3335} -index 0 -intent none] 20
ile::stretch -point {0.2865 0.331}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::copy
de::addPoint {0.2845 0.3295} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.3235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.453 0.3235}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.354}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4595 0.354}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.355}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4905 0.351}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4905 0.3505}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.3345}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 0.3345}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4605 0.346} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.4605 0.346} -index 0 -intent none] 20
ile::stretch -point {0.4605 0.346}
de::endDrag {0.4785 0.345} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.51 0.354} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::stretch
de::addPoint {0.4655 0.332} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4655 0.332} -index 0 -intent none]
ile::stretch
de::addPoint {0.4655 0.332} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.467 0.332}
de::addPoint {0.482 0.332} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4745 0.3305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.3305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.477 0.419}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.466}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.475 0.466}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.465 0.4555} -index 0 -intent none]
ile::stretch
de::addPoint {0.465 0.4555} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.482 0.453} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.431}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.432 0.4315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4745 0.374}
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.3605}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.346}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2875 -0.0735}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2875 -0.0735}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.095}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.095}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.095}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.095}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1695 0.077}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.169 0.077}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.169 0.077}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8705 0.2255}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8705 0.2265}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8995 0.3025}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.023 0.5235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.486}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.486}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0545 0.53} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0545 0.53} -index 0 -intent none] 20
ile::stretch -point {0.0545 0.53}
de::endDrag {0.0545 0.542} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.522}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.4805}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.4805}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0995 0.4815} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.104 0.4965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1045 0.482} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.105 0.482} 
gi::executeAction {deHelp} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.4895}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.4895}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.4835}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.483}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.481}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.481}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0935 0.482} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.482}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.482}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.4925}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.492}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.575}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0965 0.5755} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0965 0.582} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0955 0.539} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.482}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.099 0.5055} -index 0 -intent none] 20
ile::stretch -point {0.0975 0.505}
de::endDrag {0.0995 0.4985} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.481}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.481}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.481}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.4825}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.482}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.4825}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1115 0.506} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1115 0.506}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.4835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.4835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.483}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.483}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0955 0.485} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.4855}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0985 0.4855}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.4955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.4955}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.064 0.488} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.064 0.488} -index 0 -intent none] 20
ile::stretch -point {0.063 0.494}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.4765}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.4765}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.4765}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.4765}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0965 0.481}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0925 0.482} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.4835}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0985 0.482} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0985 0.482} -index 0 -intent none] 20
ile::stretch -point {0.0985 0.482}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.484}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.4845}
de::endDrag {0.101 0.496} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.143 0.4675}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1435 0.467}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.4835}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.223 0.4805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.223 0.4805} -index 0 -intent none] 20
ile::stretch -point {0.2235 0.482}
de::endDrag {0.2255 0.494} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.265 0.4825} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.265 0.4825} -index 0 -intent none] 20
ile::stretch -point {0.2655 0.482}
de::endDrag {0.265 0.494} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 0.4855}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.391 0.4815} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.433 0.4805} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5595 0.4815} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.6045 0.4795} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.6045 0.4795} -index 0 -intent none] 20
ile::stretch -point {0.6015 0.482}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.607 0.4935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.607 0.4935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.607 0.4935}
de::endDrag {0.607 0.4935} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0365 0.548}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0365 0.548}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.5055}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4085 0.326}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.451 0.342}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.118}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.118}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.118}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.264 0.1215}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.264 0.1235}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2645 0.125}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6785 0.3555}
de::deselectAll [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::startDebugger drc 20
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 0.5105}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 0.51}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 0.5105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 0.5175}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2265 0.498}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.224 0.533} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.224 0.533} -index 0 -intent none] 20
ile::stretch -point {0.2235 0.5335}
de::endDrag {0.224 0.5335} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.224 0.5335} -index 0 -intent none] 20
ile::stretch -point {0.2235 0.5335}
de::endDrag {0.2245 0.534} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2245 0.534}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.396 0.5335} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.396 0.5335} -index 0 -intent none] 20
ile::stretch -point {0.396 0.5335}
de::endDrag {0.3965 0.534} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5645 0.5335} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.5645 0.5335} -index 0 -intent none] 20
ile::stretch -point {0.5645 0.5335}
de::endDrag {0.5645 0.534} -context [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::executeAction giCloseWindow -in [gi::getWindows 34]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.361}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1475 0.3265}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2875 0.3465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2595 0.3465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.259 0.3465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.259 0.3465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.347}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.347}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.347}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2595 0.347}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2595 0.347}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.231 0.07}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.324}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0835 0.324} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3655 0.1395}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3655 0.1395}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3475 0.127}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.246 0.071}
de::addPoint {0.245 0.074} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {0.2655 0.0995} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.2655 0.085} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.095}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.304 0.1}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3045 0.1}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.322 0.125}
de::addPoint {0.318 0.116} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3185 0.1095}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3185 0.1095}
de::addPoint {0.318 0.111} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption leCreateRulerDeleteSelector -point {0.3225 0.111}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6385 0.302}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2995 0.3495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2995 0.3495}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 0.2995}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2005 0.3155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2 0.315}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6455 0.476}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.346}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.598 0.423} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.423}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3815 0.4065}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3815 0.407}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.38 0.345}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.459 0.446}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.934 0.4105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 0.2645}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4615 0.3015}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.166}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.473 0.3255}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.546 0.591}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.398 0.38}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.398 0.38}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.398 0.38}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.387}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.4005 0.4085} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.4005 0.4085} 
de::endDrag {0.4275 0.3825} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.4295 0.3805} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.4295 0.3805} 
de::endDrag {0.392 0.41} -context [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.3865}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4345 0.387}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4325 0.414} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.3895}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.3895}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.3895}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.341 0.3865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3395 0.3915} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.351 0.3865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3555 0.402} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.3505 0.3865} -index 0 -intent none] 20
ile::stretch -point {0.3505 0.3865}
de::endDrag {0.3505 0.386} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.342 0.39} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.342 0.39} -index 0 -intent none] 20
ile::stretch -point {0.342 0.39}
de::endDrag {0.34 0.39} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.34 0.39}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3395 0.3905}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.34 0.3905}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 0.394}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 0.394}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.204 0.394}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.395}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.395}
ile::createRuler
de::addPoint {0.203 0.386} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.205 0.3925}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.205 0.3925}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createRuler
gi::setField {canvasCreateAngle} -value {Orthogonal} -in [db::getAttr statusbar -of [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3795 0.3935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38 0.3925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.38 0.392}
de::addPoint {0.381 0.386} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.3825 0.4} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3825 0.4}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3825 0.4}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.383 0.3995}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.5425 0.394} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.3965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.3965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.508 0.395}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.508 0.395}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5085 0.395}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.3945}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.3945}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.3935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.587 0.3935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.394}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 0.3925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.329 0.3925}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3515 0.3865}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.323 0.405}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.4125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.4125}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1745 0.4125}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.393}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0065 0.3945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0065 0.3945} -index 0 -intent none] 20
ile::stretch -point {0.006 0.393}
de::endDrag {0.0045 0.394} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.012 0.386} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 0.386}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 0.386}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 0.389}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.013 0.3865}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.013 0.3865} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.013 0.3865} -index 0 -intent none] 20
ile::stretch -point {0.0135 0.3865}
de::endDrag {0.0125 0.386} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0125 0.386}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.013 0.386}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2865 0.3905}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.283 0.389}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.3125 9.525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.31875 9.51875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.31875 9.525}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 9.1625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65 9.28125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.65625 9.2375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8375 9.85}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.84375 9.85625}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.2975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.3865}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6035 0.386}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 0.305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.086 0.3655}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 0.3645}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.3325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4575 0.3025}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.458 0.3025}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.958}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.958}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3515 0.958}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3305 0.9285}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3305 0.9285}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3305 0.9285}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.3335 0.9245} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.3335 0.9245} 
de::endDrag {0.3645 0.898} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setSectionSizes {leSelectionTableView} -values {89 59 54 52 100} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.389 0.9165}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.355 0.9155}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.331 0.93} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.331 0.93} 
de::endDrag {0.38 0.89} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3485 0.9155} -index 0 -intent none]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3485 0.9155}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.3795 0.916} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.3805 0.9145} 
de::endDrag {0.3795 0.9305} -context [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.354 0.9185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.354 0.9185}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3495 0.9125}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3495 0.9125}
de::addPoint {0.3495 0.913} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3495 0.913}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3495 0.913}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3575 0.9035}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.498 0.929} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.498 0.929} 
de::endDrag {0.5335 0.8975} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
ile::createInst
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5205 0.913}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5205 0.913}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.913}
de::addPoint {0.5175 0.913} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5175 0.913}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5175 0.913}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5175 0.913}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.517 0.9135}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.353 0.9125}
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4775 0.3315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.28}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4745 0.412} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.4745 0.412} -index 0 -intent none] 20
ile::stretch -point {0.4755 0.4095}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4775 0.415} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.4775 0.415} -index 0 -intent none] 20
ile::stretch -point {0.4775 0.415}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.32}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.426 0.343}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4325 0.344}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.47 0.449}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.457 0.4495} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.4575}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.4575}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.4225 0.447} {0.494 0.458}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.494 0.447}
ile::createInst
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 0.4515}
de::addPoint {0.4755 0.4525} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.4805 0.46} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.4805 0.46} -index 0 -intent none] 20
ile::stretch -point {0.4805 0.46}
de::endDrag {0.4805 0.4595} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4805 0.4595}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.434 0.4535} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.434 0.454}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.4535}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.439 0.4535}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.435 0.4465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.435 0.4465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.435 0.4465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4435 0.452}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.444 0.452}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.459 0.4485}
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4695 0.304}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.476 0.333}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.476 0.333}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.476 0.333}
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4875 0.325}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4875 0.325}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4875 0.3255}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1135 0.4465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.357}
ile::highlightConnected
de::addPoint {0.122 0.379} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.122 0.379}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.111 0.4395}
de::addPoint {0.287 0.44} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {24.15625 10.0875} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {23.98125 10.1125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes0} -value {group8
nand
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.108 0.334}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0535 0.314} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1125 0.4055} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1285 0.3915} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1145 0.3915} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.3895}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.124 0.3905} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.122 0.389} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 0.389}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 0.389}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.122 0.3895} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.122 0.3895}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.122 0.3895}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1225 0.389}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0345 0.328} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 20]
gi::setItemSelection {attributes0} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes0} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes0} -value {group8
nand
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.194}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.0305 0.222} -index 0 -intent none] 20
ile::stretch -point {-0.0305 0.222}
de::endDrag {0.019 0.2715} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.019 0.2715}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.019 0.2715}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0275 0.3285} -index 0 -intent none] 20
ile::stretch -point {0.0275 0.3285}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.026 0.3845}
de::endDrag {0.026 0.385} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0295 0.3765}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0035 0.384} -index 0 -intent none] 20
ile::stretch -point {0.0035 0.385}
de::endDrag {0.0095 0.3845} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.195 0.3685} -index 0 -intent none] 20
ile::stretch -point {0.1965 0.3685}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1955 0.3695}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1955 0.3695}
de::endDrag {0.195 0.3695} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.195 0.3695}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.195 0.3685}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1275 0.389} -index 1 -intent none]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.3895}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.3895}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.131 0.3875} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.131 0.3875} -index 0 -intent none] 20
ile::stretch -point {0.131 0.3875}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::clearHighlights -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.3815}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1565 0.3815}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1015 0.2815}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 0.274}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 0.274}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.046 0.3115}
le::createRectangle {{0.0485 0.266} {0.0625 0.3115}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0625 0.266}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.264}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.058 0.2635} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.085 0.2755}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.274}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.274}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.274}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.274}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0675 0.267} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0675 0.267} -index 0 -intent none] 20
ile::stretch -point {0.0675 0.267}
de::endDrag {0.067 0.27} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.2745}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.2745}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0555 0.303} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0555 0.303} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0555 0.303} 
de::endDrag {0.0555 0.304} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0545 0.302} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0545 0.302} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.0545 0.302} 
de::endDrag {0.0475 0.3025} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.056 0.3025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.056 0.305} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.056 0.305} 
de::endDrag {0.0575 0.305} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.305}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.305}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.056 0.305} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.055 0.3045} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.055 0.3045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0565 0.305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.298}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.296}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.296}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.299} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.098 0.299} 
de::endDrag {0.098 0.2995} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.2995} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0985 0.303} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.3035} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0945 0.2895} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.3025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.3025} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.098 0.3025} 
de::endDrag {0.0995 0.3035} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.098 0.303} -index 0 -intent none]
ile::move
de::startDrag {0.098 0.303} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.101 0.303} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.099 0.3045}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.099 0.2905}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0985 0.291}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.101 0.2925}
de::addPoint {0.104 0.2865} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 0.295}
de::addPoint {0.1025 0.291} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.291}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.291}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.103 0.291}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {0.059 0.257} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.291}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 0.291}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.296}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.011 0.3105}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.059 0.298}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.059 0.298}
de::addPoint {0.057 0.294} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.073 0.2975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.298}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.2975}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.2975}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.127 0.3005}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.177 0.298}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2525 0.3015}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.117 0.3055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.117 0.3055} -index 0 -intent none] 20
ile::stretch -point {0.117 0.3045}
de::endDrag {0.117 0.309} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1175 0.309}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1175 0.309} -index 0 -intent none] 20
ile::stretch -point {0.1175 0.309}
de::endDrag {0.1175 0.3095} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.142 0.3055}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.29}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2465 0.2935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.247 0.2925}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.297}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.297}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.297}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0945 0.296}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0945 0.2965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 0.2965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.321}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.321}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.3205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.3205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.3205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.32}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.109 0.2945}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.109 0.2945}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.124 0.304} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.124 0.304}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.304}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.17 0.2935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.17 0.2935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1165 0.295}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.3}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.3}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.3}
de::addPoint {0.0975 0.304} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.304}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.304}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.304}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.3065}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0875 0.2975} {0.2305 0.311}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 0.298}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 0.2975}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.2875}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.2875}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.11 0.3005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1095 0.3}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2805 0.2905}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.278 0.2925}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.126 0.3315} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.126 0.3315} -index 0 -intent none] 20
ile::stretch -point {0.126 0.3315}
de::endDrag {0.1095 0.302} -context [db::getNext [de::getContexts -window 20]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.2985}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1095 0.2975}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0865 0.309}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.3085}
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 0.303}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 0.303}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0865 0.299} {0.2765 0.3095}} -design [ed] -lpp {M0B drawing} 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2755 0.299} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.2755 0.299} -index 0 -intent none] 20
ile::stretch -point {0.2755 0.299}
de::endDrag {0.2765 0.2935} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2765 0.294}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2765 0.2935}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.313}
de::addPoint {0.1425 0.3195} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.145 0.31} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.31}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.2945}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0935 0.2945}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.293}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0975 0.2935}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0975 0.2935}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.2935}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.099 0.3035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.099 0.3035} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.099 0.3035} 
de::endDrag {0.099 0.304} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1155 0.292} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1155 0.292}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.116 0.2925}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.2925}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.2925}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1075 0.2955}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.303}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0365 0.302} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 20]
gi::setItemSelection {attributes0} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes0} -value {0.002} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.08 0.2935} -index 0 -intent none]
gi::setItemSelection {attributes0} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {attributes0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {attributes0} -value {0.002} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.297}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.2955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.297}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.297}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0915 0.2985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0915 0.2985} -index 0 -intent none] 20
ile::stretch -point {0.091 0.2985}
de::endDrag {0.0905 0.298} -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.091 0.2965} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.091 0.2965} -index 0 -intent none] 20
ile::stretch -point {0.091 0.2965}
de::endDrag {0.0905 0.2965} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.116 0.306}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.116 0.3055}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1155 0.3045}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.2975}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1705 0.26}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1705 0.26}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1705 0.26}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 0.26}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1755 0.2635}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1755 0.2635}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1835 0.252}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0.2545}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.256}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.256}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 0.256}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1815 0.255} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.255}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.255}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.2915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.2915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1805 0.2915}
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.092 0.4505}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0925 0.4505}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.4615}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.448}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.448}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.184 0.46}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1835 0.46}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.4695}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.469}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0865 0.447} {0.1705 0.458}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1705 0.458}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1705 0.458}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 0.3215}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 0.3215}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.132 0.3195} {0.147 0.46}} -design [ed] -lpp {M1 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1285 0.4585} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1285 0.4585} -index 0 -intent none] 20
ile::stretch -point {0.1285 0.458}
de::endDrag {0.147 0.4585} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.4585}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.4585}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.147 0.4585}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.147 0.4585}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.147 0.4585}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.121 0.4515} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 0.43}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 0.4295}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.325}
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.3245}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.3245}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.3245}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1395 0.325}
de::addPoint {0.1395 0.3255} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.141 0.324} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.141 0.3195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.141 0.3195} -index 0 -intent none] 20
ile::stretch -point {0.141 0.3195}
de::endDrag {0.141 0.318} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
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
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.389}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7275 0.4095}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8755 0.4455}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.841 0.432}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8135 0.4235}
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 0.4865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 0.4865}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 0.4915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 0.4915}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0 0.4935} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.783 0.4625}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.783 0.4625}
le::createRectangle {{0 0.462} {0.783 0.4935}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.462}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.4625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.462}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.462}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.4625}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.797 0.491}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7975 0.491}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.797 0.4915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.212}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6745 0.212}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.681 0.2145}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0305 0.344}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0305 0.344}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 0.357}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.3725}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.3725}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 0.3465} {0.783 0.378}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7835 0.3465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.3465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7835 0.346}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7885 0.3385}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.791 0.3335}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8015 0.199}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8015 0.199}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.796 0.207}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.783 0.231}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7815 0.23}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7825 0.232}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 0.231} {0.783 0.2625}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 0.2625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0005 0.262}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 0.2625}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0005 0.262}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 0.147}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 0.1455}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 0.1155} {0.783 0.147}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 0.1155}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 0.1155}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.0005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.0005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.791 -0.0005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.783 0.0005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.0005}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.0005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7835 0.0295}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7835 0.0295}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 0} {0.783 0.0315}} -design [ed] -lpp {BPR drawing} 
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.3865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.3865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.3475}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.3475}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0705 0.348}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0305 0.1335} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.1315}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.111 0.125}
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.108}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.108}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.036 0.134} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.036 0.134} -index 2 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.134}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.134}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.034 0.133} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 0.1335}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0405 0.133}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0405 0.1325}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.075 0.016} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.075 0.016} -index 0 -intent none] 20
ile::stretch -point {0.0755 0.015}
de::endDrag {0.089 -0.011} -context [db::getNext [de::getContexts -window 20]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.53125 9.225}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.53125 9.225}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 9.20625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 9.20625}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.051 0.189}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.025 0.12}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0735 0.101}
de::fit -window 20 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.066 0.4275} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {-0.085 0.521} 
de::endDrag {0.8315 -0.038} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {inv} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 0.5275}
de::deselectAll [db::getNext [de::getContexts -window 20]]
gi::setActiveTab {multipleItemView} -tabName {2to4_decoder_static_filler_17} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Text} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {M1_M2} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {M0A_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {BPR_M0A} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Attribute Text} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.859 0.5065}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.859 0.506}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.859 0.506}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.859 0.505}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.359}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7025 0.359}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.359}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7025 0.359}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7175 0.472}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.607}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 0.607}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7375 0.606}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.737 0.6035}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.632}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.632}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.632}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.5915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 0.5915}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.017 0.5715}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0165 0.5735}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.609}
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 0.5775} {0.783 0.609}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.5775}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.5775}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.785 0.578}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.766 0.467}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.766 0.467}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.759 0.4715} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.759 0.4715}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.759 0.4715}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.759 0.4715}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.025 11.51875}
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]]  -rotate R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.925 8.96875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.925 8.96875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.925 8.96875}
de::pan -window [gi::getWindows 11] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {22.95 9.2875} -index 0 -intent none]
ise::createWire
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.6125 7.4375}
de::addPoint {23.6125 7.51875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {23.5625 7.5 }
de::addPoint {23.18125 7.50625} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.30625 7.51875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.30625 7.50625}
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.58125 10.4375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.58125 10.4375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.58125 10.4375}
 ::startup::_checkAndSave 
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.346 0.567}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 0.567}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.038 0.5315}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.843}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1145 0.843}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.101 0.822}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.101 0.555}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.3405}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.3405}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.35625 9.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.35625 9.3125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.425 9.4375}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.162 0.393}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.286 0.3915} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.291 0.415}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.291 0.415}
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.252 0.449} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.288 0.437} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2845 0.3295} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3245 0.3135} -index 0 -intent none]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.294 0.285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.294 0.285}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::cycleActiveFigure [gi::getWindows 20] -direction next
ide::descend 20 -inPlace false -readOnly auto
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 20] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {22.9875 10.29375} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {23.04375 10.33125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {22.9 10.30625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {23 10.4375 }
de::setCursor -point {23.0625 10.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2475 0.287}
de::pan -window [gi::getWindows 20] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.429}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.259 0.4525}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2635 0.452}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2635 0.4525}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2935 0.332}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2415 0.3275}
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.245 0.331} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.245 0.331} -index 1 -intent none] 20
ile::stretch -point {0.2445 0.331}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2465 0.3285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3305 0.329}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2375 0.438} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.078}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.074}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.128}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.052 0.119}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0525 0.1195}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.107}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.107}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.051 0.1025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0515 0.1025} -index 0 -intent none] 20
ile::stretch -point {0.0515 0.1025}
de::endDrag {0.067 0.067} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.056 0.1045} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0555 0.1045} -index 0 -intent none] 20
ile::stretch -point {0.0555 0.1045}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.059 0.104} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.059 0.1035} -index 0 -intent none] 20
ile::stretch -point {0.059 0.1035}
de::endDrag {0.0625 0.0825} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0575 0.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0575 0.105} -index 0 -intent none] 20
ile::stretch -point {0.0575 0.105}
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 20]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0045 0.0915}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.005 0.091}
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.176 0.2885}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.175 0.289}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.29}
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 0.4035}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 0.4035}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3695 0.4035}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3695 0.4035}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3695 0.4035}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2435 0.42} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2435 0.42} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2425 0.4415} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2425 0.4415} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2425 0.4415}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.243 0.441}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.244 0.4275}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.201 0.3715} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1915 0.3935} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.2215 0.4535} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.234 0.469} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.241 0.4465} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3135 0.29} -index 0 -intent none]
ide::descend 20 -inPlace false -readOnly auto
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 nor layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 nor layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::stretch
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.1555}
de::addPoint {0.2155 0.1465} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.1255}
de::addPoint {0.2185 0.128} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2185 0.128}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2185 0.1275}
xt::physicalVerification::executeRun drc 20
xt::physicalVerification::executePve drc 20 xtDRCExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {0.1025 0.071} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.072}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.072}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1245 0.0855}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.125 0.086}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.138}
de::addPoint {0.1625 0.127} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.166 0.07} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.07}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.169 0.072}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1735 0.046}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2265 0.087}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2265 0.0865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.0735}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1585 0.07}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1705 0.115}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1625 0.12}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.094}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.153 0.083}
de::addPoint {0.16 0.075} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::createRuler
de::addPoint {0.16 0.075} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1595 0.095}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1595 0.0955}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.1135}
de::addPoint {0.162 0.1325} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::stretch
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.129}
de::addPoint {0.167 0.1275} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.1315}
de::addPoint {0.166 0.1325} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.1325}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.132}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.132}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::showDRCSetup -job drc -window 20
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 681x611+871+389
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.077}
de::return [db::getNext [de::getContexts -window 20]] -errorOnFail false
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
xt::physicalVerification::executeRun lvs 20
xt::physicalVerification::executePve lvs 20 xtLVSExecutePve
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::fit -window 20 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.706 0.4275} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.706 0.4275} -index 1 -intent none]
ile::move
de::addPoint {0.7085 0.4275} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {-0.185 0.4365} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0455 0.4725}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0965 0.495}
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8535 0.412}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 2to4_decoder_static layout_2]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.345}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.105 0.465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.3225}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.062 0.3225}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.072 0.3365}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.168 0.3545}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.315 0.365} -index 0 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1295 0.3675}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
le::chop [de::getSelected -design [ed]] -points {{-1.1495 0.0955} {-0.1035 0.3625}} -regionType rectangle -levels 0 -snapToGrid on -snapToTrackGrids true -copy true -keep false -keepPath false -removeUnanchoredNet false -selectResult true 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 20]
ile::move
de::addPoint {-0.2265 0.465} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.899 0.424}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.899 0.424}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.733 0.424}
de::addPoint {0.7415 0.4245} -context [db::getNext [de::getContexts -window 20]]
ile::move
de::addPoint {0.7805 0.362} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7745 0.4255}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7745 0.4255}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7745 0.4255}
de::addPoint {0.7755 0.421} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 0.4205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 0.4205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7815 0.4205}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.419}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 0.419}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.5725}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1045 0.5925} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1205 0.596} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.12 0.5915} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1205 0.5945} -index 0 -intent none]
ile::stretch
de::addPoint {0.1205 0.5945} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.529}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.5285}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.5275}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.5325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.5325}
de::addPoint {0.106 0.5345} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.534}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.11 0.534}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.534}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.084 0.529} -index 0 -intent none]
ile::stretch
de::addPoint {0.084 0.529} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0875 0.5285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0875 0.528}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.006 0.522}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.006 0.522}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.006 0.522}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.006 0.522}
de::addPoint {0.0005 0.522} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0015 0.5255}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0015 0.526}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.002 0.526}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.002 0.5255} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0005 0.5245} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0005 0.5245} -index 1 -intent none]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 0.5245}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 0.525}
ile::copy
de::addPoint {0.054 0.5375} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0325 0.2865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0325 0.2865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0325 0.2865}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.312}
de::addPoint {0.0255 0.315} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0265 0.315}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0835 0.2945}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.294}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1535 0.1305}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3415 0.737}
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.8005 0.6555} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.797 0.221}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.797 0.221}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7795 0.2525}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.779 0.2525}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8255 0.5635}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 0.9355}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0895 0.478}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 20]]; de::redraw -window 20
de::pan -window [gi::getWindows 20] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 20 -fitView true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.302}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.302}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0.2985}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.006 0.247}
de::fit -window 20 -fitView true
xt::showDRCSetup -job drc -window 20
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 681x611+871+389
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
xt::showLVSSetup -job lvs -window 20
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]] -value 838x496+802+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {integration} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {integration} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 40]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 40]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 40] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.658 -0.0015}
de::pan -window [gi::getWindows 40] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 40] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.294 0.0705}
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 integration layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 integration layout]]
ile::createInst
gi::setField {instLCVCell} -value {WLRef_PC} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 40]]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 41]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 41]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 41]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 41]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 41]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 41]
gi::setCurrentIndex {cells} -index {integration} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {integration} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x806
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 42]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7835 -0.013}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7835 -0.013}
ile::createInst
gi::setField {instLCVCell} -value {WLRef_PC} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 41]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 41]
gi::setCurrentIndex {cells} -index {integration} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {integration} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 43]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 43]] -value 290x188
de::zoom -window [gi::getWindows 43] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4825 2.1445}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 44]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value 290x188
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.958 4.927}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9575 4.9275}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9575 4.9275}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]] -addOverlay true -editableDesignOnly true]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {-0.7685 5.866} 
de::endDrag {3.966 3.1305} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {0.2105 4.968} -index 0 -intent none] 44
ile::stretch -point {0.2105 4.968}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.587}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.587}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.5845}
de::endDrag {0.415 0.645} -context [db::getNext [de::getContexts -window 44]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.92 0.438}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9195 0.438}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9195 0.438}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.519}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.519}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.519}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.519}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0815 0.519}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.064 0.5025}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0635 0.5025}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.1885}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.1885}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.64 -0.1885}
de::zoom -window [gi::getWindows 44] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 -0.0095}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {0.5965 0.055} -index 0 -intent none] 44
ile::stretch -point {0.5965 0.055}
de::endDrag {0.5255 0.1095} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.025}
de::zoom -window [gi::getWindows 44] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.025}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {0.041 0.025} -index 0 -intent none] 44
ile::stretch -point {0.041 0.025}
de::endDrag {0.0425 0.0305} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6655 -0.0905}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.666 -0.0905}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6655 -0.0905}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.657 -0.875}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.657 -0.875}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.54 -1.0315}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.423 -0.615}
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 45]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 45]]
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.744}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.744}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.249 0.7145}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25 0.7145}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.25 0.7145}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.25 0.7145}
de::pan -window [gi::getWindows 45] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
de::addPoint {-1.59 -0.7595} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.1375 -0.0405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.1375 -0.0405} -index 0 -intent none] 42
ile::stretch -point {-0.1375 -0.0405}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 -0.018}
de::endDrag {0.007 -0.018} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.0265 -0.0645} -index 0 -intent none] 42
ile::stretch -point {0.0265 -0.0645}
de::endDrag {0.0275 -0.001} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.014 0.0155} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 -0.08}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0635 -0.077}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.047}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.047}
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.005 0.019} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.005 0.019} -index 1 -intent none] 42
ile::stretch -point {0.005 0.019}
de::endDrag {0.0005 0.0215} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0005 0.0215}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.0215}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.0155 0.0175} -index 0 -intent none] 42
ile::stretch -point {-0.0155 0.0175}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.1305}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.1305}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.1305}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.1305}
de::endDrag {-0.0015 0.135} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.126}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.001 0.1265}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.1265}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.001 0.1245}
de::fit -window 42 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0825 -0.2075}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.0825 -0.2075}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.831 0.005}
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.913 0.6765}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9135 0.676}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9685 0.6295}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8805 0.461}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8805 0.462}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.318 0.13}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.315 0.4225}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.2845 0.3375}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {3to8staticdecodernew} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {3to8staticdecodernew} -in [gi::getWindows 41]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 46]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]] -value 290x188
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 -1.415}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 -1.415}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2165 -1.1665}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7355 0.459}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.247 -1.177}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 -1.1755}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1905 -1.1755}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2615 -1.1715}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 -1.1435}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.214 -1.1375}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2145 -1.138}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.699 0.309}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7195 0.4595}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.692 0.5025}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.739 0.444}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.435 2.262}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.435 2.262}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.435 2.262}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4245 1.9345}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4245 1.9345}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4145 1.9275}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0145 1.6815}
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1795 -1.085}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1795 -1.0905}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.796 -1.0425}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.796 -1.0425}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.796 -1.0425}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 -1.0575}
de::fit -window 46 -fitView true
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 0.4335}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 0.4335}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 0.4335}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4915 0.4335}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4915 0.4335}
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 -1.3645}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0995 -1.3645}
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.039 -1.4095}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0385 -1.41}
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.122 0.3415}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.122 0.3415}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0565 0.2935}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.056 0.2935}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9185 -0.067}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9185 -0.067}
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 46]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9825 0.025}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.982 0.025}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.015 -0.0005}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.015 -0.0005}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.015 -0.0005}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.015 -0.0005}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9015 -0.52}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9015 -0.52}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.998 -0.488}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9975 -0.4875}
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 -1.408}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9765 -1.408}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9765 -1.408}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.35 6.6625}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4625 6.6375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.4625 6.6375}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.03 -1.219}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.129 -1.3115}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.129 -1.3115}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::pan -window [gi::getWindows 46] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.971 -1.403}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 -1.3685}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 -1.3685}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 -1.37}
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.001 0.208}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.9585 0.219} -index 0 -intent none]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.219}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.979 0.219}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.979 0.219}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.979 0.219}
de::pan -window [gi::getWindows 46] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.089 0.298}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.989 0.1965}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.989 0.1965}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9895 0.201}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9895 0.2005}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9895 0.2005}
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9555 0.232}
xt::showLVSSetup -job lvs -window 46
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]] -value 838x496+802+370
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 46]]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9425 0.2045}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.777 0.2285}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8765 0.2355}
de::cycleActiveFigure [gi::getWindows 46] -direction next
de::pan -window [gi::getWindows 46] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.994 0.212}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.994 0.212}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.734 0.2045}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7415 0.1985}
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.082 0.358} -index 0 -intent none]
de::shiftCursor [gi::getWindows 46] -point {1.0905 0.346} -down 1
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]] -value 580x453+1167+216
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.475 6.9875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.475 6.9875}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setField {termName} -value {Y0\ Y1\ Y2\ Y3\ Y4\ Y5\ Y6\ Y7} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
gi::setField {lppSelector} -value {M1\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0065 0.19}
de::startDrag {0.9745 0.215} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 46]] -value 580x453+1167+216
de::startDrag {0.9655 0.2155} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.9785 0.206} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.969 -0.016} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.98 -0.025} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.9665 -0.25} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.981 -0.258} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.9655 -0.4785} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.981 -0.489} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.9705 -0.7095} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.9845 -0.7185} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.965 -0.94} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.9845 -0.9505} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.963 -1.173} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.978 -1.1785} -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::startDrag {0.9645 -1.403} -context [db::getNext [de::getContexts -window 46]]
de::endDrag {0.9765 -1.412} -context [db::getNext [de::getContexts -window 46]]
de::abortCommand -context [db::getNext [de::getContexts -window 46]]
de::pan -window [gi::getWindows 46] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.806 1.864}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.884 1.85}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.4545 1.308} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4545 1.308}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4545 1.3085}
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.413 -1.074}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4155 -1.077}
de::pan -window [gi::getWindows 46] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.103 0.3075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.1395 0.3395} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.1395 0.2155} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 46] -point {1.127 0.079} -index 0 -intent select]
gi::setActiveTab {multipleItemView} -tabName {sram_filler} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 46]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 46]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 46]]; de::redraw -window 46
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.358 0.1005}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.358 0.1005}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3685 -0.8}
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 46]]]; ide::selectByRegion -region rectangle -point {1.295 -1.566} 
de::pan -window [gi::getWindows 46] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {1.002 0.449} -context [db::getNext [de::getContexts -window 46]]
gi::setActiveTab {multipleItemView} -tabName {sram_filler} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2015 -0.269}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 -1.134}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.141 -1.134}
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveTab {multipleItemView} -tabName {Text} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setActiveTab {multipleItemView} -tabName {M0A_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 46]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 46]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 46]]; de::redraw -window 46
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 46]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.145 -1.119}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1445 -1.1185}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.231 -0.446}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.231 -0.446}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
ile::createInst
gi::setField {instLCVCell} -value {static_row_decoder_3by8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2465 1.515}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.225 1.562}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.231 1.521}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.231 1.521}
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::createInst
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.028 1.567}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.022 1.563}
de::addPoint {-1.024 1.563} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6145 1.518}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6145 1.5185}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3375 2.084}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3375 2.084}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0165 1.955} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.0165 1.955} -index 0 -intent none] 42
ile::stretch -point {-0.0165 1.955}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0165 1.9755}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0165 1.9755}
de::endDrag {-0.017 1.9765} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.039 1.981}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 1.981}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 1.981}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 1.981}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 1.9775}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 1.67}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 1.67}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0225 1.7295}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4055 1.8375}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.4055 1.8375}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3885 1.828}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.389 1.8275}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.063 1.782}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0625 1.7815}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.257 1.813}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.709 -0.1605}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.254 1.8635}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 integration layout]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0775 1.8605} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0705 1.8645} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.3995 1.8315} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.019 1.777}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0315 1.8095}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.032 1.8095}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; de::redraw -window 42
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 1.5835}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.522 1.7045} -index 0 -intent none] 42
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {-0.522 1.7045} 
de::endDrag {0.1685 0.1555} -context [db::getNext [de::getContexts -window 42]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3815 1.825}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2445 1.8075}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 1.8175}
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0325 1.7915}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0325 1.7915}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0285 1.7945}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0285 1.7945}
de::addPoint {-0.0285 1.794} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0285 1.794}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0285 1.794}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.028 1.794}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0175 1.794}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0175 1.794}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0385 1.852}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.037 1.88}
le::createRectangle {{-0.0385 1.787} {-0.0185 1.878}} -design [ed] -lpp {M2 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.0265 1.8645} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.028 1.8635} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 1.8565}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 1.8565}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{-0.0385 1.8565} {0.042 1.8705}} -design [ed] -lpp {M2 drawing} 
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.026 1.878} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.026 1.878} -index 0 -intent none] 42
ile::stretch -point {-0.026 1.878}
de::endDrag {-0.0265 1.8705} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.09 1.8655} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 1.8615}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.035 1.864}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.035 1.8635}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0325 1.8635} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.032 1.8665}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.032 1.8665}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 1.867}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0375 1.867}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0375 1.867}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0375 1.867}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0375 1.867}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0195 1.864} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.003 1.8605} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0285 1.8325} -index 0 -intent select]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 49]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x188
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 49]]] -addOverlay true -editableDesignOnly true]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::executeAction {deSaveDesign} -in [gi::getWindows 49]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
ile::copy
de::addPoint {-0.031 1.7965} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.031 1.7965}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.029 1.794}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.043 1.547}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.043 1.547}
de::addPoint {-0.0355 1.5655} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 1.634}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 1.634}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 1.634}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.039 1.63}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 1.6305}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 1.633}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.037 1.6335}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0375 1.6345}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.0215 1.865} -index 0 -intent select]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0205 1.827}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0205 1.827}
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.0145 1.862} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0335 1.826} -index 0 -intent select]
ile::copy
de::addPoint {0.036 1.865} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0595 1.7125}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 1.4025}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 1.4025}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 1.4025}
de::addPoint {0.05 1.403} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05 1.403}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.05 1.403}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 1.4355}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 1.438}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0605 1.4545}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 1.614}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 1.614}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 1.614}
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.032 1.632} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0265 1.5995} -index 0 -intent select]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.017 1.6035}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0175 1.6035}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 1.8425}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 1.8425}
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.05 1.865} -index 0 -intent select]
de::deselect [de::getActiveFigure [gi::getWindows 42] -point {0.0725 1.892} -index 0 -intent deselect]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 1.892}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0325 1.8645}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0325 1.8645}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0325 1.8645}
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.0025 1.862} -index 0 -intent select]
de::deselect [de::getActiveFigure [gi::getWindows 42] -point {0.002 1.8595} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.0165 1.8615} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.0265 1.8395} -index 0 -intent select]
ile::copy
de::addPoint {0.0385 1.865} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 1.8605}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 1.8415}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 1.822}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.025 0.9205}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.939}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.939}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.939}
de::addPoint {0.029 0.941} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.029 0.941}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.029 0.9405}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.029 0.941}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0435 0.9185}
de::deselectAll [db::getNext [de::getContexts -window 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.093}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.093}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0485 0.075}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0485 0.075}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.051 0.0795}
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 integration layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1495 0.095}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.0945}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.095}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7555 0.3855}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7555 0.3855}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.807 0.435}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.807 0.435}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7835 0.4455}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7725 0.292}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.76 0.369}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.637 0.445}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 -1.212}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 -1.212}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 -1.212}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.271 -1.215}
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::fit -window 47 -fitEdit true
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.59375 6.09375}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.59375 6.09375}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.59375 6.09375}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::deselectAll [db::getNext [de::getContexts -window 46]]
de::select [de::getActiveFigure [gi::getWindows 46] -point {0.242 -1.1805} -index 0 -intent none]
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3505 -1.3045}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3505 -1.3045}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.304 -1.269}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.304 -1.269}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.309 -1.0265}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.309 -1.0265}
de::pan -window [gi::getWindows 46] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.33 -1.2315}
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3295 -1.231}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7885 0.444}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7885 0.444}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.768 0.388}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7685 0.3885}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.768 0.3885}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7655 0.389}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6885 0.0955}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.6455 0.0615}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.517 0.0065}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3365 0.07}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.298 0.071}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3255 0.0835}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.298 0.082}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7805 0.4365}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7805 0.4365}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.7805 0.4355}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.813 0.465}
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 integration layout]]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.027 0.3025}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0265 0.3025}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.017 0.321}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
de::fit -window 45 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.017 0.643} -index 0 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 45]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 45]]; de::redraw -window 45
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-0.03 0.771} 
de::endDrag {0.121 -0.0335} -context [db::getNext [de::getContexts -window 45]]
gi::setActiveTab {multipleItemView} -tabName {sram_filler} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.4525}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1035 0.477}
de::deselectAll [db::getNext [de::getContexts -window 45]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setActiveTab {multipleItemView} -tabName {M0A_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-0.0785 0.773} 
de::endDrag {0.099 -0.006} -context [db::getNext [de::getContexts -window 45]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-0.047 0.7755} 
de::endDrag {0.114 -0.1265} -context [db::getNext [de::getContexts -window 45]]
de::deselect [de::getActiveFigure [gi::getWindows 45] -point {0.1 0.565} -index 0 -intent deselect]
de::deselect [de::getActiveFigure [gi::getWindows 45] -point {0.108 0.4115} -index 0 -intent deselect]
de::pan -window [gi::getWindows 45] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.4115}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.414}
de::deselect [de::getActiveFigure [gi::getWindows 45] -point {0.096 0.414} -index 0 -intent deselect]
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1105 0.431}
de::deselect [de::getActiveFigure [gi::getWindows 45] -point {0.098 0.5685} -index 0 -intent deselect]
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.553}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.12 0.524}
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 45]]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 45]
de::deselectAll [db::getNext [de::getContexts -window 45]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setActiveTab {multipleItemView} -tabName {M0A_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0105 0.09}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0105 0.09}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0335 0.0595} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.032 0.0965} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.042 0.1725} -index 0 -intent select]
gi::setActiveTab {multipleItemView} -tabName {sram_filler} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::pan -window [gi::getWindows 45] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.011 0.2215} -index 0 -intent select]
de::pan -window [gi::getWindows 45] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 45] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.037 0.688} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0145 0.5415} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0145 0.422} -index 0 -intent select]
de::pan -window [gi::getWindows 45] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 45]]
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0015 0.315} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.009 0.187}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 45]]]; ide::selectByRegion -region rectangle -point {-0.021 0.6745} 
de::endDrag {0.0555 0.0905} -context [db::getNext [de::getContexts -window 45]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.068 0.6805} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.6995}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.6995}
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.067 0.68} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.078 0.6645} -index 0 -intent select]
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.078 0.6645}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.664}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.4285}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.4285}
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0655 0.4425} -index 0 -intent select]
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.435}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0725 0.431}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.182}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.1875}
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0655 0.235} -index 0 -intent select]
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0655 0.229}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.224}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.0455}
de::zoom -window [gi::getWindows 45] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.0455}
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.038 0.0495} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.06 0.0545} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 45]]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.04 0.06} -index 0 -intent none]
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.06}
de::zoom -window [gi::getWindows 45] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.054 0.0735}
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.0795 0.2295} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 45] -point {0.077 0.439} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 45]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.0385 0.189}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.7075 0.926}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.795 0.6235}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.793 0.419}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.793 0.419}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.796 0.445}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.796 0.445}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.785 0.443}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.201 -1.0465}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.201 -1.0465}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.201 -1.0465}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 -1.131}
de::zoom -window [gi::getWindows 46] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 -1.131}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 static_row_decoder_3by8 layout]]
de::zoom -window [gi::getWindows 46] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2635 -1.124}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8115 0.4285}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.793 0.4395}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.793 0.4395}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{-0.9105 0.439} {-0.794 0.45}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9105 0.45}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9105 0.45}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9105 0.447}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.344 0.0685}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.344 0.0685}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.344 0.0685}
ile::createInst
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3605 0.0835}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3605 0.0835}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.343 0.0855}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3645 0.0845}
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3645 0.0845}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3645 0.0845}
de::addPoint {-0.3645 0.0845} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3645 0.0845}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3645 0.084}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3645 0.084}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.364 0.0845}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.3645 0.084}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.352 0.085}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.352 0.085}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.3555 0.0785}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.464 0.0915}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.4645 0.0915}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9395 0.0915}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9395 0.0915}
le::createRectangle {{-0.94 0.0775} {-0.3545 0.092}} -design [ed] -lpp {M2 drawing} 
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::createInst
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8745 0.47}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.859 0.4445}
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.895 0.445}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.895 0.445}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9 0.445}
de::addPoint {-0.8995 0.4445} -context [db::getNext [de::getContexts -window 42]]
de::commandOption R90 -point {-0.895 0.436}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 integration layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9065 0.4375}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9065 0.4375}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9065 0.4395}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.9065 0.4395}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.907 0.452}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.9065 0.452} -index 0 -intent none]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{-0.9065 0.111} {-0.8925 0.4515}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8925 0.111}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.892 0.1115}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9035 0.109}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.9005 0.1105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.9005 0.1105} -index 0 -intent none] 42
ile::stretch -point {-0.9005 0.1105}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8985 0.076}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8985 0.076}
de::endDrag {-0.8985 0.076} -context [db::getNext [de::getContexts -window 42]]
ile::createInst
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8995 0.096}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.8985 0.086}
de::addPoint {-0.8995 0.085} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.898 0.0765} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.898 0.0765} -index 1 -intent none] 42
ile::stretch -point {-0.898 0.0765}
de::endDrag {-0.898 0.075} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8965 0.0775}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8955 0.0775}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {-0.94 0.0835} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.94 0.0835} -index 0 -intent none] 42
ile::stretch -point {-0.94 0.0835}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.908 0.082}
de::endDrag {-0.9095 0.082} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8975 0.084}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.8945 0.0845}
de::fit -window 42 -fitView true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8625 5.3125}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8625 5.31875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.8625 5.31875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.16875 3.0875}
de::zoom -window [gi::getWindows 47] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.16875 3.0875}
de::zoom -window [gi::getWindows 47] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.2625 2.86875}
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
de::return [db::getNext [de::getContexts -window 46]] -errorOnFail false
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 41]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
de::zoom -window [gi::getWindows 50] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.925 11.3875}
de::zoom -window [gi::getWindows 50] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.925 11.3875}
de::zoom -window [gi::getWindows 50] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.54375 13.9}
de::zoom -window [gi::getWindows 50] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.49375 13.56875}
de::zoom -window [gi::getWindows 50] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 8.31875}
de::zoom -window [gi::getWindows 50] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.5 8.31875}
de::zoom -window [gi::getWindows 50] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5 8.59375}
de::zoom -window [gi::getWindows 50] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5 8.59375}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 42]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
gi::setActiveTab {multipleItemView} -tabName {M1_M2} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 42]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 42]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 42]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; de::redraw -window 42
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 -0.523}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 -0.5225}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {-4.6085 3.291} 
de::endDrag {4.2445 -1.656} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {-0.6265 -0.247} -index 0 -intent none] 42
ile::stretch -point {-0.6265 -0.247}
de::endDrag {1.5025 3.337} -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {0.354 3.3525} 
de::endDrag {1.365 3.4595} -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {-2.1735 6.5075} 
de::endDrag {6.695 0.672} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.0015 3.3215} -index 0 -intent none] 42
ile::stretch -point {0.0015 3.3215}
de::endDrag {1.365 3.4595} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.529 2.265}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
ile::createInst
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 42]] -value false
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setField {instLCVCell} -value {agen_unit} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 1.9435}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 1.9435}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0035 1.9455}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0035 1.9455}
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.008 2.535}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0885 2.1265}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.089 2.126}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0235 2.3825}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.127 2.392}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.127 2.392}
de::addPoint {0.1365 2.214} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 3.0105}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 3.0105}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 3.0105}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.795 3.0105}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 2.6945}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 2.6945}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6325 2.6945}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6325 2.6945}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 51]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 51]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 51]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.09 0.4865} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1625 0.368} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1615 0.259} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.16 0.1625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1585 0.0545} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1575 -0.0925} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1575 -0.211} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1625 -0.32} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 51]]]; ide::selectByRegion -region rectangle -point {1.082 0.6025} 
de::endDrag {1.2045 -0.3915} -context [db::getNext [de::getContexts -window 51]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselect [de::getActiveFigure [gi::getWindows 51] -point {1.0835 0.4005} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.0835 0.4005} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1055 -0.362} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.113 -0.3655} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.113 -0.3655} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1235 -0.362} -index 0 -intent none] -replace true
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1235 -0.367} -index 0 -intent none] -replace true
de::cycleActiveFigure [gi::getWindows 51] -direction next
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1105 -0.3695} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1615 -0.346}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.112 -0.363} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.094 -0.3635} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.0865 -0.3655} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.089 -0.253} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.089 -0.2525} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.0835 -0.0215} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.086 -0.011} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.086 -0.011}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.086 -0.011}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.138 0.223}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0585 0.218}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.059 0.218}
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.091 0.215} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.091 0.215} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.091 0.215}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.091 0.215}
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1065 0.4645}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1065 0.4645}
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.082 0.4475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.082 0.4475} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.082 0.4475}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.1025 0.538} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.0875 0.532} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {1.092 0.538} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 51] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 51] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.135 0.4715}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.4095}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.4095}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.029 0.4095}
de::pan -window [gi::getWindows 51] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.165 0.414}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.136 0.3365}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.136 0.337}
de::pan -window [gi::getWindows 51] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {0.914 -0.059} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 -0.047}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 -0.047}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 -0.047}
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {0.918 -0.0415} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.925 -0.0375}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9255 -0.038}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.925 -0.038}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.946 -0.0445}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 51]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 agen_unit layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 agen_unit layout]]
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3205 -0.0445}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3205 -0.0445}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.007 0.1415}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.037 0.5175}
de::zoom -window [gi::getWindows 51] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0305 0.429}
de::pan -window [gi::getWindows 51] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9145 -0.41}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9145 -0.41}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.14 3.039}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.14 3.039}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.14 3.039}
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 integration layout]]
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.358 2.881}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.325 2.8775}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3185 2.8795}
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 integration layout]]
de::commandOption R90 -point {1.2875 2.8625}
de::commandOption R90 -point {1.2875 2.8625}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.402 3.035}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.402 3.035}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.411 3.0355}
de::addPoint {1.4125 3.0375} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.413 3.0375}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4305 2.9915}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4215 2.9915}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.346 2.9285} -index 0 -intent none]
ile::copy
de::addPoint {1.3985 3.0295} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3135 3.028}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3135 3.028}
de::addPoint {1.3145 3.0285} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3145 3.0285}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.315 3.029}
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.396 3.012} -index 0 -intent select]
gi::setActiveTab {multipleItemView} -tabName {sram_filler} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
gi::setActiveTab {multipleItemView} -tabName {WLRef_PC} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setActiveTab {multipleItemView} -tabName {Design} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.3975 2.953} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.312 2.9215} -index 0 -intent select]
ile::copy
de::addPoint {1.397 3.0295} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.228 3.021}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.228 3.021}
de::addPoint {1.229 3.022} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.229 3.022}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.229 3.0215}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.229 3.022}
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4055 2.937} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.273 2.9185} -index 0 -intent select]
ile::copy
de::addPoint {1.4025 3.026} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 3.0045}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.092 3.0045}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0615 3.0085}
de::addPoint {1.0665 3.0085} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0665 3.0085}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.067 3.0085}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.067 3.0085}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; de::redraw -window 42
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {1.493 2.847} 
de::endDrag {0.64 3.0645} -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
ile::copy
de::addPoint {1.4 3.0225} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7165 3.004}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7165 3.004}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7285 3.0065}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7285 3.0065}
de::addPoint {0.728 3.0065} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.728 3.0065}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.728 3.0065}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7285 3.007}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.728 3.007}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; de::redraw -window 42
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5295 2.8135}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.012 2.97}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.139 2.907} -index 0 -intent none]
ile::copy
de::addPoint {0.144 3.022} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 3.018}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 3.018}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 3.018}
de::addPoint {0.102 3.018} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 3.018}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 3.018}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 3.018}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::fit -window 42 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {1.396 1.7725} 
de::endDrag {-0.119 2.823} -context [db::getNext [de::getContexts -window 42]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 integration layout]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 42]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 42]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {1.472 1.7975} 
de::endDrag {1.3605 1.843} -context [db::getNext [de::getContexts -window 42]]
ile::createCoordinateMark
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {1.5225 1.7525} 
de::endDrag {-0.175 2.843} -context [db::getNext [de::getContexts -window 42]]
ile::move
de::addPoint {1.1535 2.742} -context [db::getNext [de::getContexts -window 42]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "V3 drawing" || %lpp == "M4 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 integration layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.401 2.9645}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.401 2.9645}
de::addPoint {1.357 2.9355} -context [db::getNext [de::getContexts -window 42]]
de::cycleActiveFigure [gi::getWindows 42] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.391 2.7435} -index 0 -intent none] 42
ile::stretch -point {1.391 2.7435}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.401 2.8675}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.401 2.8675}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3955 2.8975}
de::endDrag {1.396 2.899} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.4155 2.897} -index 0 -intent none] 42
ile::stretch -point {1.4155 2.897}
de::endDrag {1.4095 2.898} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.414 2.8985}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4215 2.8985}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4515 2.9015}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5525 2.891}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5525 2.891}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2945 1.8655}
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.103 2.8075}
ile::createInst
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 41]
gi::setCurrentIndex {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {2to4_decoder_static_filler_17} -in [gi::getWindows 41]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout_2} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {layout_2} -in [gi::getWindows 41]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setField {instLCVCell} -value {2to4_decoder_static} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setField {instLCVView} -value {layout_2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::addPoint {1.749 2.348} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.744 3.247}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7365 3.247}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.186 3.396}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.186 3.396}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.221 3.3595}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2405 3.293}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1965 3.581}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1965 3.581}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.197 3.583}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1975 3.581}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1025 3.284}
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.0115 3.2055}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {2.385 3.28} -index 0 -intent none] 42
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {2.385 3.28} 
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6215 3.329}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.318 3.365}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.322 3.347}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.322 3.347}
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 42]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 42]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.756 3.365}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.756 3.365}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 42]]; de::redraw -window 42
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {1.711 3.41} 
de::endDrag {2.701 2.2485} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {2.029 3.2335} -index 0 -intent none] 42
ile::stretch -point {2.029 3.2335}
de::endDrag {1.7665 3.2385} -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.696 3.3595}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.696 3.3595}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.6785 3.2965} -index 0 -intent none] 42
ile::stretch -point {1.6785 3.2965}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6845 3.602}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.685 3.602}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.685 3.602}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.685 3.602}
de::endDrag {1.6865 3.608} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.713 3.5925}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.725 3.5875}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.5005 3.607} -index 0 -intent none] 42
ile::stretch -point {1.5005 3.607}
de::endDrag {1.483 3.61} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.483 3.61}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.483 3.61}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.496 3.6055}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.476 3.6055} -index 0 -intent none] 42
ile::stretch -point {1.476 3.6055}
de::endDrag {1.4755 3.6055} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4755 3.6055}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.424 3.534}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.447 3.5405}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3545 3.4785}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4145 2.6715}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4145 2.6715}
ile::createRuler
de::addPoint {1.4085 2.691} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.445 2.684}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.445 2.684}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4755 2.8945}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.329 4.007}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.329 4.007}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3605 3.874}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3605 3.605}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3605 3.605}
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3915 3.462}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3915 3.462}
de::addPoint {1.3835 3.468} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.383 3.3545}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3895 3.3505}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3895 3.3505}
de::addPoint {1.3835 3.3525} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.393 3.354}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.394 3.3535}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3945 3.354}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4435 3.414} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.45 3.534} -index 0 -intent select]
ile::copy
de::addPoint {1.432 3.36} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4375 3.443}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4375 3.443}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4345 3.362} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.444 3.4775} -index 0 -intent none]
ile::move
de::addPoint {1.4845 3.478} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::copy
de::addPoint {1.4845 3.4835} -context [db::getNext [de::getContexts -window 42]]
de::commandOption R90 -point {1.4695 3.374}
de::commandOption R90 -point {1.4695 3.374}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3915 3.4035}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3915 3.4035}
de::addPoint {1.3955 3.4035} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::cycleActiveFigure [gi::getWindows 42] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.419 3.353} -index 0 -intent none] 42
ile::stretch -point {1.419 3.353}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.419 3.3535}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.419 3.3535}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.419 3.354}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.419 3.354}
de::endDrag {1.419 3.3535} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.419 3.3535}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.419 3.354}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.419 3.354}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4195 3.3535}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4195 3.354}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.437 3.331}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4155 3.5135} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.423 3.419} -index 0 -intent select]
ile::copy
de::addPoint {1.424 3.3675} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3985 3.0975}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4025 3.1345}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4025 3.1345}
de::addPoint {1.4025 3.1365} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4025 3.1365}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.403 3.136}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4025 3.136}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.403 3.1365}
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.44 3.4425} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.421 3.5415} -index 0 -intent select]
ile::copy
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.422 3.1275}
de::addPoint {1.425 3.136} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3765 2.674}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3765 2.674}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3865 2.5575}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3865 2.5575}
de::addPoint {1.3865 2.5585} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3865 2.5585}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3865 2.559}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.443 2.5745}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4425 2.575}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.445 2.703}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4455 2.7035}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.421 3.035}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4935 3.1065}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.464 2.789} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.464 2.789} -index 0 -intent none] 42
ile::stretch -point {1.464 2.789}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4575 2.9265}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.457 2.927}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.452 3.479}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.452 3.479}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.437 3.3895}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.437 3.389}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4635 3.0965}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4635 3.0965}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4635 3.0965}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.437 3.142} -index 0 -intent none]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4455 3.286} -index 0 -intent select]
ile::copy
de::addPoint {1.4385 3.3615} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.433 3.1315}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.433 3.1315}
de::addPoint {1.431 3.1305} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.431 3.1305}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.431 3.1305}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4315 3.1305}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::copy
de::addPoint {1.4455 2.9055} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4325 2.6755}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4325 2.6755}
de::addPoint {1.4325 2.6745} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4325 2.6745}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.432 2.6745}
de::deselectAll [db::getNext [de::getContexts -window 42]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4655 2.7145}
de::pan -window [gi::getWindows 42] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1655 2.9355}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1655 2.9335}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1655 2.933}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.485 3.5535}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.485 3.5535}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.6495 3.539} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.468 3.5875}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.473 3.5875}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4225 3.547} -index 0 -intent none]
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.505 3.5035}
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7215 3.5925}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7215 3.593}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.722 3.593}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 2.2175}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 2.2175}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4075 2.9075}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.3915 2.858} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.3915 2.858} -index 0 -intent none] 42
ile::stretch -point {1.3915 2.858}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3455 2.853}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3455 2.853}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.349 2.8535}
de::endDrag {1.3495 2.854} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3495 2.8535}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3495 2.854}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3495 2.854}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.35 2.8535}
de::fit -window 42 -fitView true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 integration layout]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.46 3.329}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.46 3.329}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.3315 3.29} -index 0 -intent none]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 52]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 52]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5635 0.384}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5445 0.4005}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {M1 color2} -from [oa::DesignFind group8 WLRef_PC layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5385 0.366}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.5085 0.284}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.535 0.133}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.535 0.133}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4505 0.1295}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4205 0.4535}
de::pan -window [gi::getWindows 52] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4595 0.6355}
de::pan -window [gi::getWindows 52] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 52] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4815 0.2005}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.481 0.196}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.481 0.1955}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4355 0.449}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.31 0.398}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.31 0.398}
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.3245 0.3845} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.3245 0.3845} -index 0 -intent none] 52
ile::stretch -point {1.3245 0.3845}
de::endDrag {1.303 0.3835} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.3255 0.385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.3255 0.385} -index 0 -intent none] 52
ile::stretch -point {1.3255 0.385}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2835 0.385}
de::endDrag {1.2825 0.3845} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.316 0.384}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.319 0.3885}
de::pan -window [gi::getWindows 52] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.4895 0.3685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.4895 0.3685} -index 0 -intent none] 52
ile::stretch -point {1.4895 0.3685}
de::pan -window [gi::getWindows 52] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {1.3875 0.245} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.501 0.2085}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 52]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.487 0.2155} -index 0 -intent none] 52
ile::stretch -point {1.487 0.2155}
de::endDrag {1.36 0.2095} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.465 0.1105}
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.478 0.123} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.4785 0.123} -index 0 -intent none] 52
ile::stretch -point {1.4785 0.123}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.353 0.121}
de::endDrag {1.3515 0.1195} -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.4565 0.115} -index 0 -intent none]
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.451 0.117}
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.356 0.103}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.356 0.103}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 0.1205}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.368 0.1195}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.368 0.1195}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.368 0.1195}
de::pan -window [gi::getWindows 52] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs {M2 color2} -from [oa::DesignFind group8 WLRef_PC layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 52]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.4945 0.122} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.4945 0.122} -index 0 -intent none] 52
ile::stretch -point {1.4945 0.122}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3585 0.1285}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3585 0.1285}
de::endDrag {1.3645 0.1295} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3645 0.1295}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3645 0.1295}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.357 0.1135}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.357 0.1135}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3575 0.1145}
de::pan -window [gi::getWindows 52] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 52] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 52] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 52] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 52] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.486 0.4505} -index 0 -intent none]
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.369 0.4465}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.354 0.445} -index 0 -intent none] 52
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 52]]]; ide::selectByRegion -region rectangle -point {1.354 0.445} 
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.3655 0.436} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.3655 0.436} -index 0 -intent none] 52
ile::stretch -point {1.3655 0.436}
de::abortCommand -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4825 0.446}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4825 0.446}
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.4845 0.446} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 52] -direction next
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::select [de::getActiveFigure [gi::getWindows 52] -point {1.4865 0.444} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 52] -point {1.4865 0.444} -index 1 -intent none] 52
ile::stretch -point {1.4865 0.444}
de::pan -window [gi::getWindows 52] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.423 0.443}
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.423 0.443}
de::endDrag {1.4235 0.443} -context [db::getNext [de::getContexts -window 52]]
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4235 0.443}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4235 0.443}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.424 0.443}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 WLRef_PC layout]]
de::zoom -window [gi::getWindows 52] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.429 0.4445}
de::pan -window [gi::getWindows 52] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{1.3475 0.4405} {1.4315 0.4545}} -design [ed] -lpp {M2 drawing} 
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.385 0.4305}
de::zoom -window [gi::getWindows 52] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.385 0.4305}
de::deselectAll [db::getNext [de::getContexts -window 52]]
de::fit -window 52 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 52]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 52]]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.471 3.53}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.4955 3.5735} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.4955 3.5735} -index 0 -intent none] 42
ile::stretch -point {1.4955 3.5735}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4055 3.5785}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4115 3.5805}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4115 3.5805}
de::endDrag {1.4115 3.5805} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4115 3.5805}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4115 3.5805}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4115 3.5805}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1545 2.404}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.375 2.801}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.375 2.801}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4055 2.8635}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.313 2.821} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.314 2.8245}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.3585 2.8725} -index 0 -intent none] 42
ile::stretch -point {1.3585 2.8725}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.403 2.8755}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.403 2.8755}
de::endDrag {1.4005 2.8745} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4005 2.8745}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4005 2.8745}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4005 2.874}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4545 2.815}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4545 2.815}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4085 2.8865}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3635 2.672}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.364 2.672}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3035 2.621}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3035 2.6215}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3805 3.745}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3805 3.745}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3175 3.5245}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3175 3.5245}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.344 3.481}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.744 3.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.906 3.234} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.906 3.234} -index 0 -intent none] 42
ile::stretch -point {1.906 3.234}
de::endDrag {3.277 3.4085} -context [db::getNext [de::getContexts -window 42]]
ile::createInst
gi::setField {instLCVCell} -value {between_blocks} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::addPoint {1.6545 2.798} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.095 3.539}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.095 3.539}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.095 3.539}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0775 3.4755}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.863 3.4235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.863 3.4235} -index 0 -intent none] 42
ile::stretch -point {1.863 3.4235}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.5 3.5225}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.511 3.5245}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.511 3.5245}
de::endDrag {1.511 3.5245} -context [db::getNext [de::getContexts -window 42]]
de::pan -window [gi::getWindows 42] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.429 3.43}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.4215 3.4275} -index 0 -intent none] 42
ile::stretch -point {1.4215 3.4275}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.405 3.603}
de::endDrag {1.405 3.606} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.405 3.606}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.405 3.6065}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4045 3.6065}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.765 2.7185}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.23 3.484}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6865 3.3215}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7415 3.338}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7415 3.338}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setCurrentIndex {cells} -index {between_blocks} -in [gi::getWindows 41]
gi::setItemSelection {cells} -index {between_blocks} -in [gi::getWindows 41]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 41]
gi::executeAction {dmOpen} -in [gi::getWindows 41]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 53]] -value 290x806
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 53]] -value 1477x240
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]] -value 290x188
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 53]] -value false
de::fit -window 53 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.418 0.572} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.483 0.433} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.469 0.304} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.483 0.2185} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4805 0.0845} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4755 -0.019} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.483 -0.124} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4565 -0.2745} -index 0 -intent select]
gi::setActiveTab {multipleItemView} -tabName {sram_filler} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4795 -0.29} -index 0 -intent select]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 53]]]; ide::selectByRegion -region rectangle -point {0.4205 0.6525} 
de::endDrag {0.6745 -0.322} -context [db::getNext [de::getContexts -window 53]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveTab {multipleItemView} -tabName {M0B_M1} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveTab {multipleItemView} -tabName {M0A_M0B} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
gi::setActiveTab {multipleItemView} -tabName {Rectangle} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 53]]
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.431 -0.2745} -index 0 -intent none]
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 -0.2605}
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.441 -0.2745} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.417 -0.2735} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4125 -0.2715} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4195 -0.2} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.415 -0.189} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.4115 -0.1125} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.416 -0.1575} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 53]]
de::select []
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.416 -0.1575} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.416 0.0785} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.416 0.0785} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.416 0.0785}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.3505}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.3505}
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.412 0.2995} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.412 0.2995} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 53 -fitView true
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.5465}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.433 0.5465}
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.42 0.536} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 53] -point {0.42 0.536} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.42 0.536}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.42 0.536}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 -0.0325}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 -0.0325}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 -0.0325}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.158 -0.0325}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.158 -0.0325}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.167 -0.0435}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 -0.2665}
de::zoom -window [gi::getWindows 53] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 -0.2665}
de::zoom -window [gi::getWindows 53] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 -0.2665}
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.584 3.1415}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1495 3.4515}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0645 3.6695}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3965 3.4465}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.467 3.3765}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4445 3.0445}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4445 3.0445}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4445 3.0445}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4445 3.0445}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4445 3.0445}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3975 3.406}
de::pan -window [gi::getWindows 42] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deSaveDesign} -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.059 3.315}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.069 3.378}
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.026 3.683}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.095 3.661}
de::pan -window [gi::getWindows 42] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.393 2.8645} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4415 2.986}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4415 2.986}
de::zoom -window [gi::getWindows 42] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4415 2.986}
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
exit
