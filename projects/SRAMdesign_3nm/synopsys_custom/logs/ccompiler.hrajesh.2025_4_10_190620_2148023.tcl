db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram6tlayout} -in [gi::getWindows 1]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 2]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 2]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.238}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.2455}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.2465}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.2465}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.247}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.247}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.353}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.509 0.372}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.509 0.372}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.509 0.372}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.509 0.372}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.509 0.3725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5145 0.374}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5145 0.375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5145 0.375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.375}
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x599
db::setAttr geometry -of [gi::getFrames 1] -value 1040x761+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x608
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
ile::createCellViewFromSelection
gi::setActiveDialog [gi::getDialogs {leCreateCellViewFromSelection} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateCellViewFromSelection} -parent [gi::getWindows 2]] -value 522x178+8+31
de::abortCommand
gi::executeAction deHelp -in [gi::getDialogs {leCreateCellViewFromSelection}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ile::createCellViewFromSelection
db::setAttr geometry -of [gi::getDialogs {leCreateCellViewFromSelection} -parent [gi::getWindows 2]] -value 522x178+8+31
gi::setActiveDialog [gi::getDialogs {leCreateCellViewFromSelection} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
ile::createCellViewFromSelection
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+673+1486
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x599
db::setAttr geometry -of [gi::getFrames 1] -value 1040x761+1225+481
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+46
de::fit -window 2 -fitView true
gi::pressButton {cancel} -in [gi::getDialogs {leCreateCellViewFromSelection} -parent [gi::getWindows 2]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.368}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.368}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.368}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.368}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.3655}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.365}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.365}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.3775}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.3775}
ile::createRuler
de::addPoint {0.5325 0.3795} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.37}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.3695}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.3705}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 2]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.503 0.3975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.503 0.3975}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.504 0.396}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6265 0.3445}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.369}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5805 0.369}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.3675}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.3675}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.577 0.358}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 0.358}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 0.358}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.571 0.3565} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5805 0.418} -index 0 -intent none]
ile::stretch
de::addPoint {0.581 0.4185} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5825 0.4395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5825 0.4395}
de::addPoint {0.5825 0.439} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.413}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.4135}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.541 0.4185} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.4185}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5435 0.4345}
de::addPoint {0.54 0.4185} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.542 0.439} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4965 0.4185} -index 0 -intent none]
ile::stretch
de::addPoint {0.4975 0.4185} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.499 0.4395} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4965 0.411} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4985 0.419} -index 0 -intent none]
ile::stretch
de::addPoint {0.498 0.418} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.4385}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.4385}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5 0.4385}
de::addPoint {0.5 0.4385} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.416}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6265 0.418} -index 0 -intent none]
ile::stretch
de::addPoint {0.624 0.418} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.438}
de::addPoint {0.625 0.4385} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.197}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.1925}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5405 0.197} -index 0 -intent none]
ile::stretch
de::addPoint {0.5405 0.197} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 0.1705}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5455 0.172}
de::addPoint {0.5455 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5815 0.1975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5815 0.197} -index 0 -intent none]
ile::stretch
de::addPoint {0.5815 0.197} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5785 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6265 0.197} -index 0 -intent none]
ile::stretch
de::addPoint {0.626 0.197} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.624 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.498 0.197} -index 0 -intent none]
ile::stretch
de::addPoint {0.4975 0.197} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.493 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5865 0.3645}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.3865}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.3865}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.383}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.3955}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.579 0.354} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.579 0.3525} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.579 0.3535} -index 0 -intent none] 2
ile::stretch -point {0.579 0.3535}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 0.394}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 0.393}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.3935}
de::endDrag {0.58 0.3885} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.379}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.379}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.3795}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.591 0.367} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.591 0.363} -index 0 -intent none] 2
ile::stretch -point {0.591 0.363}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.396}
de::endDrag {0.5925 0.397} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5975 0.3995} -index 0 -intent none] 2
ile::stretch -point {0.5975 0.3995}
de::endDrag {0.5975 0.4} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5795 0.366} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5795 0.366} -index 0 -intent none] 2
ile::stretch -point {0.5795 0.366}
de::endDrag {0.577 0.4} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5985 0.386}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5885 0.3735}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.588 0.374} -index 0 -intent none]
ile::stretch
de::addPoint {0.588 0.374} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.3915}
de::addPoint {0.5865 0.393} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.3865}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.586 0.3865}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.27}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.27}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 0.273}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.2725}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.2775}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 0.2515}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.368}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.539 0.372} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.377}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.377}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.539 0.379} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.53 0.378} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.534 0.3775} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {instLCVCell} -value {GATE_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5385 0.364} -index 0 -intent none]
ile::stretch
de::addPoint {0.5385 0.364} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5365 0.3575} -context [db::getNext [de::getContexts -window 2]]
ile::createInst
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.3645}
de::addPoint {0.5395 0.3645} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.5605 0.3645} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.376}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5585 0.3675} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5585 0.3665} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.5585 0.3665} 
de::endDrag {0.5585 0.366} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.3575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.3575} -index 0 -intent none] 2
ile::stretch -point {0.562 0.3575}
de::endDrag {0.562 0.357} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.561 0.378} -index 0 -intent none]
ile::stretch
de::addPoint {0.561 0.378} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.3715}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 0.3735}
de::addPoint {0.5615 0.3715} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.529 0.369}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.3665}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 0.364}
de::fit -window 2 -fitView true
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7095 0.29}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.709 0.29}
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.281}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.281}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.281}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.281}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.281}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.2815}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.33}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.3315}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 0.35}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.362}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.362}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.359}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.3605}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.3605}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.3605}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.3605}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 0.3605}
le::createRectangle {{0.5285 0.359} {0.5715 0.37}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.3585}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.3585}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.3525}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3515}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.3355}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.2625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.2705}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.261}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5475 0.261}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.276}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.275}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.236}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.2685}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5905 0.264}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.2645}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.264}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.264}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 0.236}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.235}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5805 0.244} -index 0 -intent none]
ile::stretch
de::addPoint {0.5805 0.244} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 0.2465}
de::addPoint {0.581 0.2475} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.241}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.2385}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.223}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.223}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.236}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.236}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.257}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 0.294}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.576 0.2695}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 0.244}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5835 0.2325}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5505 0.241} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.5505 0.241} 
de::endDrag {0.593 0.2245} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.582 0.2305} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.591 0.23} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5645 0.2305}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.219}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.22}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5755 0.222}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.3785}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.3785}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.3785}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.528 0.376}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 0.373}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5275 0.372} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.5275 0.372} 
de::endDrag {0.572 0.3555} -context [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5285 0.375} -index 0 -intent select]
ile::copy
de::addPoint {0.5445 0.3625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5455 0.3555}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.547 0.356}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.3215}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 0.3085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.3045}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5755 0.306}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5755 0.306}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.3065}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.3065}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.233}
de::commandOption R90 -point {0.5665 0.246}
de::commandOption R90 -point {0.5665 0.246}
de::commandOption R90 -point {0.557 0.2445}
de::commandOption R90 -point {0.5575 0.2445}
de::addPoint {0.5565 0.246} -context [db::getNext [de::getContexts -window 2]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.3765 0.281}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.508 0.2385} -index 0 -intent none] 2
ile::stretch -point {0.508 0.2385}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2395}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.2395}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 0.2395}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.2395}
de::endDrag {0.572 0.24} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5765 0.2385} -index 0 -intent none] 2
ile::stretch -point {0.5765 0.2385}
de::endDrag {0.575 0.231} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.246}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.501 0.318}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.501 0.3185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 0.318}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 0.3345}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.521 0.299}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
ile::createRuler
de::addPoint {0.5625 0.4385} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::addPoint {0.5625 0.4385} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::addPoint {0.557 0.4375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.49 0.42} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.557 0.4375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.679 0.208} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5655 0.173} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.551 0.406} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::addPoint {0.5705 0.354} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.613 0.282} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.6125 0.2615} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5915 0.2175} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.3935}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.393}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.384}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.3805}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4665 0.104}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2135 0.032}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2775 0.016}
de::startDrag {-0.0155 0.242} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.0105 0.214} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.446}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.721 0.446}
de::fit -window 2 -fitView true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 2]]; de::redraw -window 2
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.472 0.446} 
de::endDrag {0.651 0.1495} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.561 0.309} -index 0 -intent none] 2
ile::stretch -point {0.561 0.309}
de::endDrag {0.6 0.3155} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {V2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::executeAction {deSelectAll} -in [gi::getWindows 2]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 2]] -value true
gi::executeAction {deSelectionTableAttributes} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]] -value 436x362+1090+462
gi::setField {deSelectionTableAttributeDialogCheckboxLayer} -value {true} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::setField {deSelectionTableAttributeDialogCheckboxMember} -value {true} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::setField {deSelectionTableAttributeDialogCheckboxName} -value {true} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {3,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {3,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {4,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {3-4,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {2,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {2-4,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {0,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {0,all 2-4,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {2-4,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {1,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {1-4,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deSelectAll} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 2]] -value 318x1184
gi::executeAction {deSelectionTableAttributes} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]] -value 436x362+1090+462
gi::setField {deSelectionTableAttributeDialogCheckboxCell} -value {true} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {12,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {12,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {29,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {12-29,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {3,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {3-12,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {13,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {12-13,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {12,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {12,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {29,2} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {12-29,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {3,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {3,all 12-29,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {2,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {2-3,all 12-29,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {1,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {1-3,all 12-29,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setCurrentIndex {leSelectionTableView} -index {0,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
gi::setItemSelection {leSelectionTableView} -index {0-3,all 12-29,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 2]]
ile::move
de::addPoint {0.4935 0.2425} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.267 0.252} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.2495} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.249} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.249} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.249} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.562 0.249} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.707 0.2205} 
de::endDrag {0.619 0.2485} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.6725 0.2295} 
de::endDrag {0.5195 0.2725} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.6545 0.351} 
de::endDrag {0.5225 0.3835} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.316 0.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.229 0.4335} 
de::endDrag {0.409 0.1675} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::addPoint {0.5915 0.4065} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.3965}
de::addPoint {0.592 0.4075} -context [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::addPoint {0.5925 0.4075} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {0.5925 0.407} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.4005}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::addPoint {0.5925 0.407} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::addPoint {0.5925 0.4075} -context [db::getNext [de::getContexts -window 2]]
ile::measureDistance
de::addPoint {0.593 0.4075} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.593 0.397} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {0.592 0.4075} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5935 0.3925} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 0.3825}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 0.382}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6285 0.3835}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.4815 0.4395} 
de::endDrag {0.6435 0.4035} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.6025 0.4195} -index 0 -intent none] 2
ile::stretch -point {0.6025 0.4195}
de::endDrag {0.602 0.424} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5925 0.397} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.574 0.411} -index 0 -intent none] 2
ile::stretch -point {0.574 0.411}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.4155}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.4155}
de::endDrag {0.5735 0.4155} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.4085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 0.4055}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.371}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.371}
ile::createRuler
de::addPoint {0.5925 0.376} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.3545}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.3545}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.354}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.3315}
ile::createRuler
de::addPoint {0.592 0.3335} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.3255}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.3305}
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.208}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.205}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.208}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 0.208}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5945 0.2075}
ile::createRuler
de::addPoint {0.593 0.204} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.2085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.2655}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5955 0.2035}
ile::createRuler
de::addPoint {0.592 0.2185} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.2045}
de::addPoint {0.5935 0.2035} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.198}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.4815 0.2055} 
de::endDrag {0.635 0.1715} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.4805 0.206} 
de::endDrag {0.636 0.1715} -context [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.592 0.214} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5955 0.2035} -index 0 -intent none] 2
ile::stretch -point {0.5955 0.2035}
de::endDrag {0.5955 0.203} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.603 0.2095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.592 0.2115} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::addPoint {0.5925 0.2185} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5935 0.203}
de::addPoint {0.5935 0.2035} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 0.201}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5995 0.201}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1725}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.1715}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 0.175}
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5595 0.1715}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.4405}
de::addPoint {0.555 0.4435} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.3305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.3275}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.303}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.2595}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.2645}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.173}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 0.172}
de::addPoint {0.564 0.172} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5045 0.1765}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5035 0.175}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4895 0.174}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.493 0.1735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6015 0.2355}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.17}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.17}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.495 0.1725}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.495 0.1725} -index 0 -intent none]
ile::stretch
de::addPoint {0.495 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.495 0.1725} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
ile::stretch
de::addPoint {0.495 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4965 0.1725} -index 0 -intent none]
ile::stretch
de::addPoint {0.4965 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.4965 0.172} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5405 0.1725} -index 0 -intent none]
ile::stretch
de::addPoint {0.54 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.54 0.172} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5825 0.1725} -index 0 -intent none]
ile::stretch
de::addPoint {0.5825 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5825 0.172} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.629 0.1725} -index 0 -intent none]
ile::stretch
de::addPoint {0.629 0.1725} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.6285 0.172} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.554 0.394}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.554 0.394}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.392}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.392}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.396}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.552 0.396}
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.3515}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 0.329}
le::createRectangle {{0.553 0.3285} {0.568 0.402}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.347}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.3525}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.25}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.2745}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.258}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.2485}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.247}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5775 0.2055}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.237}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 0.253}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.2535}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 0.257}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.259}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.2695}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.2515}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.2375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.2165}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.2145}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.2145}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.2135}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.2135}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5675 0.2135}
le::createRectangle {{0.553 0.2135} {0.568 0.287}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 0.2285}
de::fit -window 2 -fitView true
ile::stretch
de::addPoint {0.4975 0.4395} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.498 0.4435} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.447}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.447}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.4465}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5065 0.446}
de::addPoint {0.5015 0.443} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5015 0.4435} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.535 0.439} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5345 0.4435} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.578 0.439} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5775 0.4435} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.619 0.439} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.619 0.4435} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.1655}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.1655}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4885 0.1655}
de::addPoint {0.49 0.172} -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.631 0.1705} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.341 0.4145} 
de::endDrag {0.388 0.2385} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3555 0.407} -index 0 -intent none] 2
ile::stretch -point {0.3555 0.407}
de::endDrag {0.356 0.407} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.389 0.275}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.4045}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3745 0.4045}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3765 0.397}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.376 0.397}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.34}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6475 0.341}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.638 0.342}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.356 0.409} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4295 0.331}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.522 0.1835}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5255 0.169}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.1675}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.1675}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.525 0.1675}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.525 0.1675}
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.263 0.0995}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2585 0.0905}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2445 0.0705}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2745 0.6495}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.208}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.194 0.486} 
de::endDrag {0.754 0.1105} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5285 0.2365} -index 0 -intent none] 2
ile::stretch -point {0.5285 0.2365}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28 0.152}
de::endDrag {0.1615 0.1555} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.026 0.223}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 0.2125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.212}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 0.2125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.2125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 0.2125}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.236 0.216} -index 0 -intent none] 2
ile::stretch -point {0.236 0.216}
de::endDrag {0.491 0.018} -context [db::getNext [de::getContexts -window 2]]
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.409 0.2125} -index 0 -intent none] 2
ile::stretch -point {0.409 0.2125}
de::endDrag {0.268 0.049} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3 0.1085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3 0.1085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3 0.1085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3 0.1085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3005 0.1085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3005 0.1085}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3015 0.261}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3015 0.261}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.303 0.2465}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.339 0.244}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.339 0.244} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.302 0.2485} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.313 0.2335}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3135 0.2305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3155 0.228}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.0145}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.009}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.009}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.302 0.009} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3025 0.0105} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.378 0.006}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.378 0.006}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.378 0.006}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.378 0.0085} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3775 0.008}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3775 0.008}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.377 0.008}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.375 0.0085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.307 0.0185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3395 0.047}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3395 0.047}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3395 0.0475} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3335 0.041}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.327 0.0435}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3275 0.0435}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.35 0.059}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.321 0.0745}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.321 0.0745}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.321 0.0745}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.319 0.0945}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.344 0.2555}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 0.249}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 0.249}
ile::createRuler
de::addPoint {0.339 0.2485} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3395 0.2375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3395 0.2375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3395 0.2375}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::fit -window 2 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.389}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.389}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.389}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.389}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.389}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.3935}
ile::createRuler
ile::measureDistance
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.3915}
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.418}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.4185}
de::addPoint {0.59 0.4075} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.397}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.397}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.397}
de::addPoint {0.59 0.397} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59 0.3965}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.3965}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.3885}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.591 0.3875}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.2085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.2085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.2085}
de::addPoint {0.5925 0.2185} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.204}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.204}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.204}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.2115}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.211}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.211}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.211}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2175}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.2185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 0.2185}
de::addPoint {0.5925 0.2185} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.2155}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.2155}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2095}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2095}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.209}
de::addPoint {0.5945 0.208} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5945 0.207}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5945 0.2065}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.207}
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.448 0.2095} 
de::endDrag {0.668 0.159} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6075 0.1895}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.2035}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5955 0.2035}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5955 0.204} -index 0 -intent none] 2
ile::stretch -point {0.5955 0.204}
de::endDrag {0.5955 0.204} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5975 0.2065} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.204}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2035}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.469 0.2065} 
de::endDrag {0.585 0.1785} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.622 0.193}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.4445 0.217} 
de::endDrag {0.6815 0.158} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.476 0.206} 
de::endDrag {0.66 0.1695} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.1935}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.1935}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.597 0.1955} -index 0 -intent none] 2
ile::stretch -point {0.597 0.1955}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.198}
de::endDrag {0.596 0.1995} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.597 0.1975}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5975 0.1975}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.59 0.1925} -index 0 -intent none] 2
ile::stretch -point {0.59 0.1925}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5905 0.192}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5905 0.192}
de::endDrag {0.5905 0.1925} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.1925}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.1925}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5955 0.1905} -index 0 -intent none] 2
ile::stretch -point {0.5955 0.1905}
de::endDrag {0.596 0.1905} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.2075}
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6165 0.1965}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6165 0.1965}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.2065}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.592 0.2065}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.208}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.2075}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 0.208}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.2075}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.3895}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5885 0.3895}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 0.3895}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.3895}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.389}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6215 0.378}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.624 0.395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.62 0.3955}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.397}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 0.3965}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.592 0.397}
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6645 0.3705}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.665 0.3685}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6155 0.304}
de::fit -window 2 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 0.3855}
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.402}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.402}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.553 0.402}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.553 0.402}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.402}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.3625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5645 0.332}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 0.328}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.3285}
le::createRectangle {{0.553 0.3285} {0.568 0.402}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.586 0.3345}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5645 0.3205}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.2735}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.2735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.2685}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.2675}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.266}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.2135}
le::createRectangle {{0.553 0.2135} {0.568 0.287}} -design [ed] -lpp {M0A drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.223}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.2225}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.208}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.208}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.208}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.208}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5965 0.2085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.208}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2085}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3575 0.4055}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.356 0.4055}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3545 0.4105} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.3295 0.42} 
de::endDrag {0.4025 0.3745} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3735 0.389}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3795 0.39}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3525 0.4065}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.414 0.401}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.414 0.401}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.412 0.3915}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.3805}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.3785}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3525 0.409} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.3525 0.409} 
de::endDrag {0.3875 0.4145} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.355 0.394} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.354 0.3905} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.354 0.3905} -index 0 -intent none] 2
ile::stretch -point {0.354 0.3905}
de::endDrag {0.4105 0.4075} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.352 0.3995} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.348 0.398} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.348 0.398} -index 0 -intent none] 2
ile::stretch -point {0.348 0.398}
de::endDrag {0.338 0.4205} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3705 0.3965} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.3705 0.3965} 
de::endDrag {0.393 0.3925} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.357 0.4015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.357 0.402} -index 0 -intent none] 2
ile::stretch -point {0.357 0.402}
de::endDrag {0.4075 0.3795} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.345 0.423} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.412 0.418} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4115 0.416} -index 0 -intent none] 2
ile::stretch -point {0.4115 0.416}
de::endDrag {0.379 0.4165} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.2335 0.4115} 
de::endDrag {0.4085 0.1735} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3815 0.422} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.3815 0.422} 
de::endDrag {0.402 0.4195} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.367 0.414} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3795 0.4175} -index 0 -intent none] 2
ile::stretch -point {0.3795 0.4175}
de::endDrag {0.3915 0.411} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3915 0.411} -index 0 -intent none] 2
ile::stretch -point {0.3915 0.411}
de::endDrag {0.4025 0.408} -context [db::getNext [de::getContexts -window 2]]
ile::createInst
de::abortCommand
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createInst
de::abortCommand
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3165 0.374} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.333 0.3645} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.333 0.3515} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3415 0.2375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.358 0.243} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3365 0.285} -index 0 -intent none] 2
ile::stretch -point {0.3365 0.285}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.331 0.3735}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.331 0.3735}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.331 0.3735}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.331 0.3735}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3325 0.3705} -index 0 -intent select]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.358 0.2295}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.358 0.2295}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.358 0.2295}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.358 0.2295}
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3445 0.2345} -index 0 -intent select]
de::fit -window 2 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.332 0.349} -index 0 -intent none] 2
ile::stretch -point {0.332 0.349}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 0.371}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5595 0.371}
de::pan -window [gi::getWindows 2] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.354}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.354}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.354}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.355}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.558 0.355}
de::endDrag {0.5585 0.3525} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.287 0.3115} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3055 0.312} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3345 0.3015}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 0.303}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 0.303}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 0.303}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3365 0.303}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3365 0.303}
de::deselect [de::getActiveFigure [gi::getWindows 2] -point {0.3365 0.2985} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3365 0.2985} -index 0 -intent select]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 0.3085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3465 0.3085}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3345 0.3085} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.333 0.309} -index 0 -intent none] 2
ile::stretch -point {0.333 0.309}
de::endDrag {0.3345 0.2895} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3355 0.3065}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3355 0.2985} -index 0 -intent select]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.334 0.309} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.334 0.302} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3165 0.3015} -index 1 -intent none]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.318 0.301} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.335 0.2985} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3345 0.304} -index 0 -intent none] 2
ile::stretch -point {0.3345 0.304}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.3055}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.3045}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3025}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3025}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3025}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3025}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3025}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3035}
de::endDrag {0.561 0.3035} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.3035}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.3035}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.354}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.354}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59 0.354}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59 0.354}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59 0.354}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.3535}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.354}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5845 0.3385}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.585 0.338}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.338}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.338}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.338}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.338}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.338}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.3275}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.315}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.337 0.2685}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.335 0.2705} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3345 0.27} -index 0 -intent none] 2
ile::stretch -point {0.3345 0.27}
de::endDrag {0.376 0.27} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3855 0.267} -index 0 -intent none] 2
ile::stretch -point {0.3855 0.267}
de::endDrag {0.4035 0.297} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.333 0.27} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.333 0.27} -index 0 -intent none] 2
ile::stretch -point {0.333 0.27}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.276}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.2715}
de::endDrag {0.4725 0.2915} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4735 0.2925} -index 0 -intent none] 2
ile::stretch -point {0.4735 0.2925}
de::endDrag {0.5605 0.281} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.2765}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 0.2765}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3905 0.3005} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.3905 0.3005} 
de::endDrag {0.4105 0.3} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.378 0.3145} 
de::endDrag {0.4695 0.2885} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.424 0.301} -index 0 -intent none] 2
ile::stretch -point {0.424 0.301}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.2745}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.2745}
de::endDrag {0.591 0.281} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.595 0.2805} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.599 0.28} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1159
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x1159
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6 0.281} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6 0.2805} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1159
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6 0.281} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.28}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6 0.2805} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6 0.284} -index 0 -intent none]
ile::stretch
de::addPoint {0.6 0.283} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.2855}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6 0.273}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.275}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.275}
de::addPoint {0.598 0.2755} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.276}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5855 0.276}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.585 0.276}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.276}
de::fit -window 2 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.339 0.405} 
de::endDrag {0.38 0.2545} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.362 0.273} -index 0 -intent none] 2
ile::stretch -point {0.362 0.273}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.281}
de::endDrag {0.413 0.2875} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.418 0.289} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.569 0.2945}
de::addPoint {0.568 0.296} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.582 0.2955} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.542 0.3}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.544 0.298}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.381 0.316} 
de::endDrag {0.438 0.2655} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.3705 0.3805} 
de::endDrag {0.4615 0.266} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.413 0.3135} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.413 0.3135} 
de::endDrag {0.4365 0.289} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.372 0.3265} 
de::endDrag {0.441 0.25} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.411 0.3255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.411 0.3255} -index 0 -intent none] 2
ile::stretch -point {0.411 0.3255}
de::endDrag {0.4465 0.278} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.408 0.2865} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.408 0.2865} 
de::endDrag {0.421 0.2495} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.401 0.299} 
de::endDrag {0.4335 0.262} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5855 0.2955}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.409 0.287} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.409 0.287} 
de::endDrag {0.4275 0.2855} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4145 0.285} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4145 0.285} -index 0 -intent none] 2
ile::stretch -point {0.4145 0.285}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5895 0.28}
de::endDrag {0.59 0.2805} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.284}
de::gotoViewport -window 2 -dir -1
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.2835}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2835}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2835}
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.276}
le::createRectangle {{0.548 0.276} {0.6 0.287}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5975 0.2765}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.277}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5955 0.2825}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5875 0.294}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.611 0.2875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.487 0.291}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.434 0.362} 
de::endDrag {0.4715 0.218} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4455 0.2635} -index 0 -intent none] 2
ile::stretch -point {0.4455 0.2635}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.597 0.31}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.587 0.3085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.309}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.309}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.586 0.309}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.586 0.309}
de::endDrag {0.5855 0.3065} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.587 0.308}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.3085}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.384 0.3935} 
de::endDrag {0.4535 0.3625} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4115 0.3765} -index 0 -intent none] 2
ile::stretch -point {0.4115 0.3765}
de::endDrag {0.428 0.3905} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.383 0.4275} 
de::endDrag {0.416 0.389} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3985 0.4095} -index 0 -intent none] 2
ile::stretch -point {0.3985 0.4095}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5715 0.41}
de::endDrag {0.578 0.4025} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.416 0.401} 
de::endDrag {0.4495 0.378} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.43 0.391} -index 0 -intent none] 2
ile::stretch -point {0.43 0.391}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.394}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.591 0.4005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5905 0.4005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5885 0.4}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.588 0.4005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 0.4}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5875 0.4005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5875 0.4}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.588 0.4}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.591 0.394}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.3975}
de::endDrag {0.5895 0.3985} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.605 0.391}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.605 0.391}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.3935}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 0.3945}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5875 0.4015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.586 0.405} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.586 0.405} 
de::endDrag {0.586 0.406} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5975 0.401} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5975 0.401} -index 0 -intent none] 2
ile::stretch -point {0.5975 0.401}
de::endDrag {0.5975 0.403} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3955}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.3955}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.396}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.586 0.4}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5865 0.3995}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.404}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.404}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.576 0.404}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.402}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.402}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.404}
le::createRectangle {{0.5705 0.395} {0.6 0.406}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.572 0.399}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.3965}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.348}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.348}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.3445}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 0.249}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.2455}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.245}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.2455}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.336 0.338}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.34 0.3345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3415 0.3345} -index 0 -intent none] 2
ile::stretch -point {0.3415 0.3345}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.33}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5675 0.3235}
de::endDrag {0.568 0.324} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.3235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.3175}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.426 0.2765}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.279}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 0.279}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 0.279}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.407 0.2805}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.407 0.281}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.259 0.348}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3055 0.337} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3105 0.336} -index 0 -intent none] 2
ile::stretch -point {0.3105 0.336}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.331}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.331}
de::endDrag {0.53 0.3255} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ile::createRuler
de::addPoint {0.553 0.318} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.316}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.3165}
de::addPoint {0.539 0.317} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 0.3175}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 0.3175}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5355 0.317}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4415 0.3335}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.288}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.288}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.2905}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.29}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.3065 0.334} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3065 0.334} -index 0 -intent none] 2
ile::stretch -point {0.3065 0.334}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4975 0.319}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.321}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.3215}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.3215}
de::endDrag {0.533 0.3215} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.3205}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 0.3205}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 0.3205}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.319}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3295 0.3155}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.299 0.3445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.299 0.3445} -index 0 -intent none] 2
ile::stretch -point {0.299 0.3445}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.324}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.3265}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.3265}
de::endDrag {0.536 0.3265} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.3225}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.321}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.3185}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.1875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.1875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.1875}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5295 0.1875} -index 0 -intent none]
ile::stretch
de::addPoint {0.53 0.1875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5305 0.21} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2975 0.2105} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2925 0.2095} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3215 0.214}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3215 0.2135}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.317 0.2135}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2935 0.2185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.2935 0.2185} -index 0 -intent none] 2
ile::stretch -point {0.2935 0.2185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.223}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.2205}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.2205}
de::endDrag {0.531 0.2265} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.2495}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.548 0.296}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 0.33}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.3195}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5485 0.305}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.305}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.516 0.207}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.516 0.207}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.516 0.207}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.516 0.207}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3105 0.2125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3105 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3105 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3105 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3105 0.2125}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3285 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.328 0.2125}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.328 0.2125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.318 0.2135}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3185 0.213}
de::fit -window 2 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.2965 0.232} 
de::endDrag {0.347 0.186} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.315 0.2}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.315 0.2}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.298 0.215} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.298 0.215} 
de::endDrag {0.304 0.2155} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2975 0.2105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.2975 0.2105} -index 0 -intent none] 2
ile::stretch -point {0.2975 0.2105}
de::endDrag {0.34 0.243} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.31 0.207} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.31 0.207} 
de::endDrag {0.338 0.209} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.309 0.2205} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.3095 0.2205} -index 0 -intent none] 2
ile::stretch -point {0.3095 0.2205}
de::endDrag {0.3715 0.2255} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5445 0.2135}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.1945}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.1945}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.372 0.225} -index 0 -intent none] 2
ile::stretch -point {0.372 0.225}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.225}
de::endDrag {0.5365 0.228} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.48 0.222}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.346 0.242} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.572 0.2255}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.218}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.214}
le::createRectangle {{0.5215 0.2135} {0.5505 0.2245}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5345 0.221}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.221}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 0.3015}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 0.3015}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.529 0.3555}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5335 0.335}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.332}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.332}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.3245}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.3245}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 0.321}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.32}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.3205}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 0.3205}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.3205}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.322}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.322}
le::createRectangle {{0.514 0.32} {0.573 0.3325}} -design [ed] -lpp {M0B drawing} 
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.32}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5635 0.2615}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.253}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.2545}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5795 0.261}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5965 0.2745}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.2735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.2735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.2735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.274}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.589 0.2735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.415 0.227}
de::fit -window 2 -fitView true
le::createRectangle {{0.307 0.228} {0.3905 0.2905}} -design [ed] -lpp {M0B drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.357 0.241} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.334 0.271} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.334 0.271} -index 0 -intent none] 2
ile::stretch -point {0.334 0.271}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.2155}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.2155}
de::endDrag {0.6025 0.2185} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.2985 0.3385} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.2985 0.3385} 
de::endDrag {0.334 0.327} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.2505 0.4205} 
de::endDrag {0.3255 0.134} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2965 0.4005} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.2965 0.4005} -index 0 -intent none] 2
ile::stretch -point {0.2965 0.4005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.399}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.399}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.399}
de::endDrag {0.475 0.4} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::createInst
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.191 0.4075}
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4675 0.394} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4675 0.394} -index 0 -intent none] 2
ile::stretch -point {0.4675 0.394}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.393}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.393}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5135 0.393}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5105 0.3855}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.509 0.383}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5085 0.3825}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5085 0.3825}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.3815}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.3995}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.3995}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.3995}
de::endDrag {0.5155 0.396} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.517 0.397}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.517 0.397}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.517 0.397}
de::addPoint {0.5185 0.3965} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5125 0.4}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.513 0.4}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.513 0.4}
de::addPoint {0.5185 0.3965} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1965 0.4535}
de::fit -window 2 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 0.403}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.526 0.403}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.526 0.403}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.526 0.403}
de::addPoint {0.5185 0.3965} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.2805 0.341} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.2805 0.341} -index 0 -intent none] 2
ile::stretch -point {0.2805 0.341}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3985 0.333}
de::fit -window 2 -fitView true
de::endDrag {0.522 0.345} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.238 0.42} 
de::endDrag {0.3415 0.152} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 588x600+1377+547
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 665x600+1377+547
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5835 0.2405}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5835 0.24}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5815 0.24}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.579 0.246}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.58 0.241}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 0.241}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 0.2405}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.2425}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 0.243}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.2375}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.2375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.581 0.235} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.581 0.235} -index 0 -intent none] 2
ile::stretch -point {0.581 0.235}
de::endDrag {0.581 0.235} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.2405}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5805 0.24}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.583 0.235} -index 0 -intent none] 2
ile::stretch -point {0.583 0.235}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5825 0.2315}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5825 0.2315}
de::endDrag {0.583 0.235} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.583 0.234}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5825 0.233}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.583 0.234} -index 0 -intent none] 2
ile::stretch -point {0.583 0.234}
de::endDrag {0.444 0.2425} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.574 0.26} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.574 0.26} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1159
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.04} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.58 0.2555} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.582 0.257} -index 0 -intent none] 2
ile::stretch -point {0.582 0.257}
de::endDrag {0.582 0.257} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5815 0.2555} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.58 0.2685} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.58 0.2685} -index 0 -intent none] 2
ile::stretch -point {0.58 0.2685}
de::endDrag {0.58 0.2725} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.58 0.2725} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.479 0.2415}
de::fit -window 2 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5875 0.277}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.2635}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.259}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.442 0.252} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.442 0.252} 
de::endDrag {0.43 0.2565} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.448 0.256} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.4435 0.2475} -index 0 -intent none] 2
ile::stretch -point {0.4435 0.2475}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.242}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.2405}
de::endDrag {0.5825 0.239} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 0.2415}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5775 0.241}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.336}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5415 0.3355}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.331}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.232}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 0.232}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.2365}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.605 0.214}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.353}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.3355}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.532 0.3525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.532 0.352} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1159
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.04} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.538 0.357} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.538 0.357}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.3355}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.54 0.3405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5405 0.342} -index 0 -intent none] 2
ile::stretch -point {0.5405 0.342}
de::endDrag {0.5405 0.34} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.3395}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.3385}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.336}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.3375}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.541 0.3385}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5515 0.37}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.3575}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.3575}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5395 0.359} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.537 0.351} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5355 0.3505} -index 0 -intent none] 2
ile::stretch -point {0.5355 0.3505}
de::endDrag {0.5355 0.35} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 665x600+1377+547
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
de::fit -window 2 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.2265}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.2265}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.2265}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.2265}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.224}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.224}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.224}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.569 0.2365} -index 0 -intent none]
ile::move
de::addPoint {0.5645 0.2385} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5645 0.2395} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
ile::createRuler
gi::setField {createAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.2245}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.2245}
de::addPoint {0.5395 0.2245} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2245}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2245}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.2245}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5525 0.239}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5525 0.239}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 0.239}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 0.239}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5535 0.239}
de::addPoint {0.5535 0.2395} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.522 0.212}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.522 0.212}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.528 0.225} -index 0 -intent none]
ile::move
de::addPoint {0.528 0.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.528 0.224} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.2245}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.2245}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.2245}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.5395 0.2245} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.5395 0.2245} 
de::endDrag {0.5395 0.2245} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.54 0.2245} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.54 0.2245} 
de::endDrag {0.5395 0.2245} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2245}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.224}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.2245}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.538 0.2265} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.538 0.2265} 
de::endDrag {0.5405 0.224} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.54 0.2245} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.223}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.223}
de::addPoint {0.54 0.223} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.54 0.223} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.2235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.223}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.2235}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]] -addOverlay true -editableDesignOnly true]
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.2235}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.2235}
de::addPoint {0.5395 0.2235} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.223}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5385 0.223}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.2235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5385 0.223}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.2235}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.238}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.238}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.238}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.238}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.238}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.2395}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.2395}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.239}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.239}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.553 0.2395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.221}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.221}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.537 0.2125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.213}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.581 0.2555}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.2365}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2525}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2525}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.2525}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5795 0.2525}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.58 0.252}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.2145}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.214}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 0.214}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.541 0.212} -index 0 -intent none]
ile::move
de::addPoint {0.541 0.212} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.541 0.212} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.539 0.2115} -index 0 -intent none]
ile::stretch
de::addPoint {0.539 0.2115} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5395 0.2115} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.525 0.2125} -index 0 -intent none]
ile::stretch
de::addPoint {0.525 0.2125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5255 0.2125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1159
ile::stretch
de::addPoint {0.525 0.212} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.211}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.211}
de::addPoint {0.5255 0.211} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.211}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.211}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.2115}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5275 0.2115}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5275 0.2115}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.305}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5575 0.305}
ile::measureDistance
de::addPoint {0.553 0.295} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2955}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2955}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.296}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.2955}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5375 0.294} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.3185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.3185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5385 0.3185}
ile::move
de::addPoint {0.539 0.317} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5385 0.317} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.317}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.317}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.317}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.3255}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.326}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.326}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.3265}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.527 0.326}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 0.205}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.2065}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.2065}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.545 0.207}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.539 0.2115} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5395 0.2115} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.2115}
ile::move
de::addPoint {0.5395 0.2115} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.539 0.2115} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5395 0.2115}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.2115}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.239}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.239}
ile::createRuler
de::addPoint {0.5535 0.2395} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.554 0.238}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.238}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 0.238}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.2225}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.2225}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.2225}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.539 0.2235}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5385 0.2235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5385 0.2235}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.208}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.208}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.535 0.21} -index 0 -intent none]
ile::stretch
de::addPoint {0.535 0.21} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 0.2105}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 0.2105}
de::addPoint {0.535 0.211} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.2095}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5335 0.209}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 0.2095}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5335 0.209}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.582 0.257} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5815 0.257} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5815 0.257} -index 2 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2605}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2605}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2605}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5785 0.2605}
de::addPoint {0.5785 0.261} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5785 0.259} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.259}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.2585}
ile::move
de::addPoint {0.578 0.2515} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.2585}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.579 0.259}
de::addPoint {0.578 0.259} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.258}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.2585}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5785 0.2585}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]] -addOverlay true -editableDesignOnly true]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.592 0.2525} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5905 0.248} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.569 0.251} -index 0 -intent select]
ile::move
de::addPoint {0.582 0.2505} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.253}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.253}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.2535}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.582 0.2545}
de::addPoint {0.582 0.2585} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.257}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.582 0.2575}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5815 0.257}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5685 0.251}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2515}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 0.252}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.568 0.253}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.57 0.2535}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.227}
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 665x600+1377+547
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.619 0.235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.628 0.2845}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 0.2845}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.622 0.284} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.284}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.626 0.2835} -index 0 -intent none] 2
ile::stretch -point {0.626 0.2835}
ile::move
de::endDrag {0.6775 0.2815} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {0.621 0.28} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.707 0.279} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.621 0.196}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6225 0.196}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.623 0.1965} -index 0 -intent none]
ile::stretch
de::addPoint {0.6235 0.197} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.198}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.622 0.213} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
ile::stretch
ile::stretch
ile::stretch
de::addPoint {0.6235 0.201} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.6235 0.201} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6255 0.201} -index 0 -intent none]
ile::stretch
de::addPoint {0.624 0.201} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6225 0.1845}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6205 0.185}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6395 0.311}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6195 0.1685}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 0.1725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6205 0.1725}
de::addPoint {0.622 0.1765} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.611 0.173}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.611 0.173}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 0.198}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.496 0.201} -index 0 -intent none]
ile::stretch
de::addPoint {0.496 0.201} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4955 0.177}
de::addPoint {0.4955 0.1765} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.501 0.1775}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.502 0.177}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.169}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.4165}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.409}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4945 0.417}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4955 0.4175} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.6235 0.4175} -index 0 -intent select]
ile::stretch
de::addPoint {0.6245 0.4185} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6245 0.429}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 0.4375}
de::addPoint {0.625 0.439} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.626 0.428}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6155 0.4335}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6135 0.4405}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6135 0.4405}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6135 0.4405}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6135 0.4405}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.439}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.439}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.616 0.439}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.439}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.616 0.439}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6165 0.439}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 0.438}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6145 0.438}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.604 0.429}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.4275}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.7065 0.338} -index 0 -intent none]
ile::move
de::addPoint {0.712 0.323} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.623 0.3195}
de::addPoint {0.626 0.323} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.665 0.3155}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.667 0.3145}
de::fit -window 2 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::align
de::addPoint {0.701 0.3475} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.615 0.3605} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.437}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.437}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6235 0.437}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6235 0.437}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.6235 0.4325} -index 0 -intent none] 2
ile::stretch -point {0.6235 0.4325}
de::endDrag {0.6235 0.4335} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6455 0.4245}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.646 0.424}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.478 0.428}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6595 0.1455}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 0.145}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.66 0.1455}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.1735}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.173}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63 0.1725}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6355 0.1695}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.2195}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.222}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 0.222}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5215 0.2235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.2235}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5215 0.2235}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5215 0.2235} -index 0 -intent none]
ile::stretch
de::addPoint {0.5215 0.2235} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.521 0.2235} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.222}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.2185}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.521 0.215}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.559 0.318}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5585 0.32}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5555 0.319}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 0.3185}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.563 0.32}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5465 0.27}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.32}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.32}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.32}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.3195}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 0.3205}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.3195}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.3275}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.313}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.313}
de::fit -window 2 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.209}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.209}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.209}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.213}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.213}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 0.2135}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.55 0.2135}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.394}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.3925}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.323}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.323}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5665 0.323}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.328}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.57 0.333} -index 0 -intent none]
ile::move
de::addPoint {0.57 0.333} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.57 0.3325} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {0.57 0.3325} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.57 0.332} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.3185}
ile::move
de::addPoint {0.5675 0.3195} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5675 0.32} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.568 0.32} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5685 0.32} -index 0 -intent none]
ile::stretch
de::addPoint {0.5685 0.32} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.569 0.32} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.322}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 0.322}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.3185}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.534 0.3185}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5355 0.3205}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.551 0.3325} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.551 0.3325} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select []
ile::stretch
de::addPoint {0.551 0.3325} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.551 0.332} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5475 0.32} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.5475 0.32} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5505 0.32} -index 0 -intent none]
ile::stretch
de::addPoint {0.5505 0.32} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5505 0.321} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5425 0.32} -index 0 -intent none]
ile::move
de::addPoint {0.5425 0.32} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.543 0.321} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5425 0.321}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.374}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5285 0.374}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.36}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1159
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x1184
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5335 0.36}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5495 0.377} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.549 0.3755}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.549 0.3755}
ile::move
de::addPoint {0.549 0.375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.549 0.3755} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.3755}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.376}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.3755}
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.3445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.2585}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.2585}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.2585}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.2585}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.2585}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.2585}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.541 0.36}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 0.36}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.542 0.36}
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.3545}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.543 0.3545}
de::addPoint {0.543 0.3545} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.543 0.3565} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 0.356}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5435 0.3555}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 0.3555}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5445 0.361} -index 0 -intent none]
ile::move
de::addPoint {0.5445 0.361} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.357}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5445 0.357}
de::addPoint {0.5445 0.356} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5445 0.3565}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.544 0.356}
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.546 0.3545}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5465 0.355}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 0.3155}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.317}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.317}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.317}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.317}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.317}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.3165}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5485 0.3165}
de::addPoint {0.547 0.3165} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.548 0.3185}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5485 0.3185}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5485 0.3185}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.548 0.318}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.574 0.2975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.2975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.2975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.2975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 0.2975}
de::addPoint {0.574 0.299} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.2975}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.2975}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5745 0.298}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.2985}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5725 0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.357}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 0.357}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5465 0.3595} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5465 0.3615}
ile::move
de::addPoint {0.5465 0.362} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5465 0.357} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.547 0.356}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5565 0.3645} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5565 0.3665} -index 0 -intent select]
ile::move
de::addPoint {0.5565 0.3665} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5565 0.362} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.362}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5565 0.362}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 0.377}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 0.3765}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.563 0.375} -index 0 -intent none]
ile::stretch
de::addPoint {0.563 0.375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.3705}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.3705}
de::addPoint {0.563 0.3705} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.372}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 0.372}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.568 0.357} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.3565}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.568 0.3565}
ile::stretch
de::addPoint {0.568 0.3565} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5675 0.3565} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.3575}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.358}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.3575}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 0.359}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 0.3595}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.553 0.3595} -index 0 -intent none]
ile::stretch
de::addPoint {0.553 0.3595} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5535 0.3595} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.362}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.554 0.362}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5545 0.3165}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 0.317}
ile::createRuler
de::addPoint {0.5535 0.319} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.319}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5395 0.319}
de::addPoint {0.5395 0.319} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.319}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.319}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.54 0.3195}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5405 0.319}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5375 0.315} -index 0 -intent none]
ile::move
de::addPoint {0.538 0.315} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5385 0.315} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.543 0.3225}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5435 0.3235}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5435 0.324}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.2085}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.2075}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.536 0.2075}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.524 0.226} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.2255}
ile::move
de::addPoint {0.5245 0.2255} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.525 0.2255} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.2255}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.521 0.221} -index 0 -intent none]
ile::stretch
de::addPoint {0.521 0.221} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5215 0.221} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.526 0.22}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.219}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.528 0.2175}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5305 0.2245}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5365 0.26}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.422 0.265}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4335 0.259}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.3735}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 0.3735}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.478 0.37}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 0.3065}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.546 0.3065}
ile::measureDistance
de::addPoint {0.5395 0.31} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.312}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 0.312}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.555 0.3115}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 0.345}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.514 0.3275} -index 0 -intent none]
ile::stretch
de::addPoint {0.514 0.3275} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.522 0.3275}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.3275}
de::addPoint {0.5215 0.3275} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.523 0.3295}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.338}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.338}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5325 0.232}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5325 0.2265}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5715 0.2755}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.2765}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5995 0.2885} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.2885}
ile::move
de::addPoint {0.5995 0.2885} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5995 0.289} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.589 0.274} -index 0 -intent none]
ile::stretch
de::addPoint {0.589 0.274} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.274}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.274}
de::addPoint {0.589 0.2745} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.2745}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5895 0.2745}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.589 0.275}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.589 0.2745}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.621 0.312}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6205 0.3115}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.595 0.36}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.393}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.395}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5985 0.3935} -index 0 -intent none]
ile::move
de::addPoint {0.598 0.3945} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.598 0.394} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.397}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.3965}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.3985}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5235 0.3985}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5295 0.403} -index 0 -intent none]
ile::move
de::addPoint {0.5295 0.403} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5295 0.4015} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5295 0.4015} -index 1 -intent none]
ile::move
de::addPoint {0.5295 0.4015} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5295 0.389} -index 0 -intent none]
ile::move
de::addPoint {0.5295 0.389} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.5295 0.3885} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
xt::physicalVerification::executePve drc 2 xtDRCExecutePve
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5995 0.2005}
ile::createInst
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.217}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.217}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6005 0.217}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6015 0.2175}
de::addPoint {0.6025 0.219} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.6025 0.219} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.6025 0.219} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6025 0.219}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6025 0.219}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {0.5205 0.187} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::addPoint {0.522 0.1875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.522 0.1875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5205 0.1765}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5205 0.1765}
de::addPoint {0.5205 0.1765} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5215 0.182}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.522 0.1825}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5015 0.396}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.423}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5355 0.4235}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5275 0.4245}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.4405}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 0.4405}
de::addPoint {0.52 0.4065} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.521 0.439} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5915 0.4025}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5905 0.3995}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.622 0.2145}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6065 0.215}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6065 0.215}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6065 0.215}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1945}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.608 0.1945}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.237}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.598 0.238}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.238}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.2385}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.597 0.224}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.516 0.219} -index 0 -intent none]
de::setCursor [gi::getWindows 2] -point {0.516 0.219}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.519 0.2125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.516 0.213} -index 0 -intent none]
ile::copy
de::addPoint {0.518 0.2135} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.214}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 0.2345}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.2335}
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {editAngleMode} -value {Orthogonal} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.224}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.224}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.224}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.224}
de::addPoint {0.602 0.224} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.602 0.224}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.602 0.224}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::copy
gi::setField {keepNet} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.525 0.3705} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.525 0.3705} -index 1 -intent none]
ile::copy
de::addPoint {0.523 0.3685} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.3805 0.349} -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::copy
de::addPoint {0.514 0.3755} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.4645 0.377} -context [db::getNext [de::getContexts -window 2]]
le::repeatCopy
le::repeatCopy
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::copy
de::addPoint {0.6005 0.3745} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.474 0.3635} -context [db::getNext [de::getContexts -window 2]]
le::repeatCopy
le::repeatCopy
de::fit -window 2 -fitView true
le::repeatCopy
le::repeatCopy
le::repeatCopy
le::repeatCopy
de::fit -window 2 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::fit -window 2 -fitView true
xt::showDRCSetup -job drc -window 2
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 665x600+1377+547
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 665x600+532+541
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.548 0.2905}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.2935}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5475 0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.547 0.2985}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7475 0.2495}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7445 0.2495}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
ile::createInst
gi::setField {instLCVCell} -value {BPR_M0A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6035 0.4055}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.601 0.414}
de::addPoint {0.6025 0.413} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.629 0.378}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6275 0.378}
de::commandOption R90 -point {0.592 0.332}
de::commandOption R90 -point {0.592 0.332}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.331}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6005 0.323}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6025 0.318}
de::addPoint {0.6025 0.318} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.599 0.321}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.599 0.3215}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5985 0.321}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.3215}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5205 0.313}
de::fit -window 2 -fitView true
de::commandOption R90 -point {0.5205 0.2705}
de::commandOption R90 -point {0.5205 0.2705}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.2725}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.521 0.2725}
de::addPoint {0.5185 0.2975} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5495 0.266}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.547 0.2655}
de::commandOption R90 -point {0.532 0.241}
de::commandOption R90 -point {0.532 0.241}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.2005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.514 0.2005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.514 0.201}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.519 0.2115}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.518 0.2165}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5185 0.2005}
de::addPoint {0.5185 0.2025} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
ide::defineOrigin
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.487 0.3715}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.474 0.39}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.484 0.158}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.484 0.158}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4845 0.158}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.1585}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 0.1755}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 0.1755}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.49 0.1765}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.49 0.1765}
de::addPoint {0.49 0.1765} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
xt::physicalVerification::executePve drc 2 xtDRCExecutePve
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 4]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x269+938+533
gi::setField {cellViewName} -value {Layout_lvs} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {editor} -value {Layout\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
ile::createInst
de::addPoint {0.485 0.441} -context [db::getNext [de::getContexts -window 5]]
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.006 0.0025} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
ile::measureDistance
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.249}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.249}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.249}
de::addPoint {0.149 0.248} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.248}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.248}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1485 0.248}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.151 0.192}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.151 0.192}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.151 0.192}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.151 0.192}
de::fit -window 5 -fitView true
ile::measureDistance
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.266}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.266}
de::addPoint {0.129 0.265} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.13 0.248} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1305 0.248} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.0685 0.247} -index 0 -intent none]
ide::descend 5 -inPlace false -readOnly auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.058 0.2455} -index 0 -intent none]
ile::stretch
de::addPoint {0.066 0.245} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.2595}
de::addPoint {0.068 0.262} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0735 0.229}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.0195}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.0195}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.0195}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.019}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.089 -0.008}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.089 -0.008}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0725 0.017} -index 0 -intent none]
ile::stretch
de::addPoint {0.0725 0.017} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.0735 0} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1345 0.0375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.0375}
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 5]]; de::redraw -window 5
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 5]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 5]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 5]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
ile::createInst
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.188}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1105 0.188}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1125 0.191}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.113 0.191}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.113 0.2005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.113 0.2005}
de::addPoint {0.1125 0.2005} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1175 0.1985}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1175 0.198}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.116 0.1965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.115 0.196}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0285 0.063}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0285 0.063}
de::addPoint {0.0285 0.0605} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 0.0635}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 0.056}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0325 0.053}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.054}
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
le::createRectangle {{0.016 0.055} {0.0725 0.066}} -design [ed] -lpp {M0B drawing} 
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.0725 0.0605} -index 0 -intent none]
ile::stretch
de::addPoint {0.0725 0.0605} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::addPoint {0.171 0.063} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 0.2005}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 0.2005}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 0.2005}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.166}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.1635 0.06} -index 0 -intent none]
ile::copy
de::addPoint {0.1005 0.0615} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.201}
de::addPoint {0.118 0.2015} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.016 0.2015} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0985 0.2}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.099 0.2005} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
le::chop [de::getSelected -design [ed]] -points {{0.011 0.195} {0.1 0.2085}} -regionType rectangle -levels 0 -snapToGrid on -snapToTrackGrids true -copy true -keep false -keepPath false -removeUnanchoredNet false -selectResult true 
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1555 0.189}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.156 0.1885}
de::fit -window 5 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1665 0.1935}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.159 0.2}
de::addPoint {0.1595 0.2005} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.165 0.181}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1655 0.18}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.063}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.0605}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1595 0.0605}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.0605}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.0605}
de::addPoint {0.1595 0.0605} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.16 0.0615}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1595 0.0615}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1595 0.0615}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.203}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.2075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.2075}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1615 0.1945}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.162 0.193}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.06}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.06}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.059}
le::createRectangle {{0.1525 0.053} {0.1665 0.208}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.173 0.064}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.173 0.0635}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.173 0.0635}
de::fit -window 5 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ile::createPin
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 5]]
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]] -value 554x439+921+106
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setField {termName} -value {BL} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {termName} -value {BL_bar\ BL} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]] -value 554x439+341+211
gi::setField {termName} -value {BL_bar\ BL\ vdd!\ gnd!\ } -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setField {textFont} -value {roman} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0295 0.0115}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.021 0.0315}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.022 0.03}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.022 0.0305}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 -0.011}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 -0.0105}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 -0.0105}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0285 0}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0285 0.0195}
de::addPoint {0.021 0.0315} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.036 0} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0925 -0.0025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.0275}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.031}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.0305}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.006 0.065}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0055 0.0655}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.009}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.0105}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.016}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.117 0.035}
de::addPoint {0.105 0.0315} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.12 0} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1205 0.0025}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1205 0.0025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 0.002}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 0.002}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.066 0.09}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.1415}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.126}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1155 0.126}
de::setActiveLPP [de::getLPPs "BPR drawing" -from [ed]]
gi::setField {lppBaner} -value {BPR\ drawing} -in [db::getAttr banner -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.128 0.124}
de::addPoint {0.1205 0.1465} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.141 0.1155} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1415 0.115}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1125 0.0975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1205 0.2585}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 0.2585}
de::addPoint {0.1205 0.262} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.1405 0.231} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 0.222}
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]] -value 554x439+341+211
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]] -value 554x439+884+347
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {termName} -value {WL} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setField {lppSelector} -value {M2\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 0.1355}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.137}
de::addPoint {0.054 0.138} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.0715 0.126} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.134 0.1445}
de::fit -window 5 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
xt::showLVSSetup -job lvs -window 5
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 824x486+1223+527
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 4]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]] -value 588x269+938+533
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setField {cellName} -value {memory_array_8by16} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction {dmOpen} -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::copy
de::addPoint {31.5 22.1875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
ise::copy
de::addPoint {24.5625 21.625} -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {4.4 3.30625} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::fit -window 8 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-2.3875 11.5}
de::addPoint {-2.38125 11.5} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {-2.4375 11.5 }
de::addPoint {-3.84375 11.5} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.36875 10.00625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.84375 9.96875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.36875 8.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.875 8.6} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.38125 7.1125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.86875 7.09375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {-2.38125 5.68125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.875 5.7} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.375 4.2375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.86875 4.26875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {-2.36875 2.7375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.88125 2.74375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.36875 1.31875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.85 1.30625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
gi::setField {modeArray} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setField {schematicPinName} -value {WL<0:7>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {-3.9875 0.2625} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deHelp} -in [gi::getWindows 8]
db::setAttr showSearch -of [gi::findChild helpWebView -in [gi::getWindows 10]] -value 0
gi::executeAction giCloseWindow -in [gi::getWindows 10]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWireName
gi::setField {wireNameName} -value {WL<0:7>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::completeShape {-3.7375 5.55} -context [db::getNext [de::getContexts -window 8]]
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.4875 1.16875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.4875 1.19375}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.48125 1.2625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.48125 1.2625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.48125 1.25625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.4875 1.25625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.46875 1.325}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.46875 1.325}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.46875 1.1125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.46875 1.1125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5875 1.36875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5875 1.36875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5625 1.325}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.5625 1.325}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.575 1.3125}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.56875 1.30625}
de::addPoint {-3.56875 1.30625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.56875 2.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.64375 4.2625} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {-3.61875 5.68125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.61875 7.11875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {-3.64375 8.625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.65 9.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.63125 11.49375} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
gi::setField {wireNameName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.78125 16.4875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.78125 16.4875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.78125 16.4875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.78125 16.4875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.78125 16.4875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.78125 16.4875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.1 17.15625}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {wireNameName} -value {BL<0:15>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::pan -window [gi::getWindows 8] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.70625 1.08125}
de::addPoint {-1.70625 1.08125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.13125 1.0375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.91875 1.09375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.7 1.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.3375 1.16875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7 1.16875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.69375 1.2} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {10.34375 1.1625} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {11.95 1.11875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {13.75 1.1125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {15.5875 1.0875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {17.3375 1.1} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {18.95625 1.08125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.625 1.14375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.325 1.05} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {24.025 1.05} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
gi::setField {wireNameName} -value {BLbar<0:15>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.13125 0.9125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-3.11875 0.9125}
gi::setField {wireNameName} -value {BLB<0:15>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-3.0625 1.05} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-1.2625 1.0375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.5625 0.99375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.30625 1.0875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 8] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.91875 1.05625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.61875 1.01875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.29375 1.05} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.9875 1.03125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {10.5625 1.03125} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {12.36875 1.075} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {14.19375 1.04375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {15.9125 1.06875} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {17.575 1.0375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {19.2625 0.975} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {20.925 1.0375} -context [db::getNext [de::getContexts -window 8]]
de::pan -window [gi::getWindows 8] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {22.61875 1} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+46
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]] -value 385x279+1141+528
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 11]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]] -value 588x269+938+533
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
ile::createInst
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]] -value 612x623+8+31
gi::setCurrentIndex {instLCVCells} -index {sram_6t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCells} -index {sram_6t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.0035}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.0035}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.0035}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.0035}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.027 0.0025}
de::addPoint {0.028 0.0045} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::closeWindows [gi::getDialogs {leCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.159 0.1225} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.159 0.1225}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.159 0.123}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1585 0.123}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.123}
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 11]
dm::showNewCell -parent 11
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 11]] -value 448x227+1078+554
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 11]]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 11]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 11]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]] -value 588x269+938+533
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
gi::setField {cellName} -value {sram_filler} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 11]
gi::setItemSelection {libs} -index {FreePDK3_examples} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {fill} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {fill} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpenRead} -in [gi::getWindows 11]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.0095}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.0095}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 0.0095}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0395 0.0095}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0195 -0.0175}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0195 -0.0175}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0195 -0.0175}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0195 -0.0175}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]] -value 612x623+8+31
gi::setCurrentIndex {instLCVLibs} -index {FreePDK3_examples} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVLibs} -index {FreePDK3_examples} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::addPoint {0.0565 0.0315} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.1145}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.1145}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.0905}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.091}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.0915}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.051 0.0725}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 0.0585}
de::addPoint {0.0565 0.0955} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.173 0.076}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.173 0.076}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.0115}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.041 0.0115}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.02}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.0205}
de::fit -window 14 -fitView true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 0.1265}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 0.128}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.1275}
le::createRectangle {{0.091 0.1265} {0.0925 0.1275}} -design [ed] -lpp {DUMMY drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.115}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.1155}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.115}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.115}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.0575}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.0575}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.107 0.0125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 0.012}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.012}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1045 0.0125}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.101 0.01}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.094 0.0065}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.098 0.064}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.0645}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.084 -0.0475}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.084 -0.0475}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.084 -0.0475}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 -0.0135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 -0.0135}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.002}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.002}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 -0.0005}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 -0.0005}
ile::measureDistance
ide::descend 14 -inPlace false -readOnly true
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 -0.0005}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 -0.0005}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 -0.0005}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 -0.0005}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.16}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.16}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.16}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.113}
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.128}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.128}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.128}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 15]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.1175}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0695 0.118}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.071 0.1175}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0715 0.1175}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.091 0.0835}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.1275}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.1275}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 0.1065}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.105}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 0.105}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 0.1025}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 0.095}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1275 0.5655}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.128 0.5655}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1325 0.5565}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.132 0.531}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3915 -0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3885 -0.073}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.0005}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.0005}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.0005}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1065 0.0005}
le::createRectangle {{0.091 -0.0005} {0.106 0.1275}} -design [ed] -lpp {DUMMY drawing} 
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.102 0.003} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.1005 0.0045} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.1005 0.004} -index 0 -intent none]
ile::copy
de::pan -window [gi::getWindows 14] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.0995 0.0035} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0155 0.007} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.094 0.0035} -index 0 -intent none]
ile::copy
de::addPoint {0.0955 0.0045} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0535 0.002} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 15]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 15]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind FreePDK3_examples fill layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.0605}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.0605}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.048 0.0605}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.048 0.0605}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_filler layout]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
ile::createRuler
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.047 0.145}
de::addPoint {0.047 0.1455} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 0.117}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.116}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.116}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.116}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.116}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0425 0.1185}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.043 0.1185}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0425 0.1185}
ile::createRuler
de::addPoint {0.063 0.082} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.082}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.082}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ile::createRuler
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.145}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.145}
de::addPoint {0.045 0.1455} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.117}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.117}
de::addPoint {0.0835 0.116} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0835 0.1185}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.084 0.119}
de::addPoint {0.0835 0.124} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::fit -window 15 -fitView true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption leCreateRulerDeleteSelector -point {0.0915 0.111}
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::fit -window 14 -fitView true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_filler layout]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]] -value 612x623+8+31
gi::closeWindows [gi::getDialogs {leCreateInst}]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 11]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {cells} -index {read_circuit_tb} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {read_circuit_tb} -in [gi::getWindows 11]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {views} -index {layout_1} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout_1} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 17]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 17]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setCurrentIndex {views} -index {Layout_lvs} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {Layout_lvs} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.152 0.2055} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {views} -index {symbol1} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {symbol1} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout_1} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout_1} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value false
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1575 0.086} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 20]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 20]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.094 0.0585} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.157 0.056} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1535 0.197} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1595 0.198} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.113 0.204} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.027 0.0605} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1225 0.196} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.1165}
de::addPoint {0.1405 0.115} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1425 0.1455}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.14 0.1155}
de::addPoint {0.1395 0.1155} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.142 0.1325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.146}
de::addPoint {0.1405 0.147} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.1385}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.1345}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.158 0.1265}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1315 0.2075}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.252}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.2535}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.2545}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.2525}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.137 0.262}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.137 0.262}
de::addPoint {0.137 0.2625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.138 0.231} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.231}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.2315}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.2285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.2285}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0385 0.263}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.183}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.183}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.183}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.075 0.1835}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0745 0.1835}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.185}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.26}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.15 0.26}
de::addPoint {0.14 0.2625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 0.2185}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 0.2185}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.218}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.1185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.141 0.1185}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.117}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.117}
de::addPoint {0.1415 0.1155} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.168 0.1335}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1675 0.133}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1675 0.133}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1675 0.1335}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.2315}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.233}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.176 0.233}
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.058 0.1175}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.058 0.118}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.1645}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.1645}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.2585}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.2365}
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.082 0.1105} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 14]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 254x1159
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x1159
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 290x1184
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 0.046}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.0465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.0465}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.0465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.0465}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1435 0.038}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.003 0.1675}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.0325}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1855 0.032}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 0.0615}
de::addPoint {0.1275 0.0745} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.127 0.0315}
de::addPoint {0.129 0.0315} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.0325}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.032}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.03}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.003 0.187} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.003 0.18} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.007 0.1555} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.002 0.1545} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0105 0.1865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0055 0.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0075 0.179} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.0075 0.179} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.0685 0.089} -index 0 -intent none] 20
ile::stretch -point {0.0685 0.089}
de::endDrag {-0.1085 0.122} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.091}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.124 0.092}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.124 0.0925}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.139 0.111}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0445 0.1175}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09 0.1125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.1165}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.1165}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.1285}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.129}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.1285}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.135}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.135}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.135}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0005 0.1355}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0005 0.135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.135}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.1355}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.135}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.024 -0.276}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 -0.1455}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 -0.1445}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 -0.1425}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 -0.1425}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 -0.141}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 -0.1415}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 -0.141}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 -0.1415}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 -0.141}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0795 -0.1415}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 0.1465}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.1465}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.001 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1475}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1475}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1475}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0015 0.1475}
le::createRectangle {{0.001 0.116} {0.112 0.1475}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0165 0.128}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.128}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.128}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.1285}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.0385}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.118 0.0085}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.118 0.0085}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0095}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0095}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0095}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.0105}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1125 0.0105}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.01}
de::fit -window 14 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.06 0.1415} -index 0 -intent none]
ile::copy
de::addPoint {0.0695 0.138} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0805 0.0295}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08 0.029}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 -0.0095}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 -0.0095}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 -0.0095}
de::addPoint {0.081 0.001} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_6t layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {0.1205 0.164} -index 0 -intent none] 20
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {0.1205 0.164} 
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1095 0.1605} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {-0.003 0.166} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {-0.003 0.166} -index 0 -intent none] 20
ile::stretch -point {-0.003 0.166}
de::endDrag {-0.267 0.1815} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.1545}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.161}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.009 0.16}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.009 0.16}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_filler layout]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 14]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_filler layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_filler layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.0745}
de::addPoint {0.1125 0.075} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.108}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.108}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.1185}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1295 0.118}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.132}
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.135}
de::addPoint {0.0965 0.1355} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.1195}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0965 0.117}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 0.074}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 0.074}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 0.074}
de::addPoint {0.094 0.0745} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]] -addOverlay true -editableDesignOnly true]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.108 0.074}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1085 0.074}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.1175}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.1175}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 0.1165}
ile::createRuler
de::addPoint {0.0715 0.116} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 0.174}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.1805}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.1885}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.1885}
ile::createRuler
de::addPoint {0.095 0.188} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.095 0.169}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.1685}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.074}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.074}
de::addPoint {0.101 0.0745} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.127 0.1285}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.1285}
de::addPoint {0.1255 0.147} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.1085}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.129 0.1075}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 0.0765}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 0.0765}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 0.0745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 0.0745}
de::addPoint {0.1255 0.0745} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0855 0.1045}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.027 0.147} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ile::createRuler
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.05 0.1465}
de::addPoint {0.05 0.1475} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0535 0.123}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.054 0.122}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.0755}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.0755}
de::addPoint {0.0555 0.075} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::fit -window 14 -fitView true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1465}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1465}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.055 0.1275}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.056 0.126}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0755}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0755}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.0755}
le::createRectangle {{0.001 0.075} {0.112 0.1475}} -design [ed] -lpp {NW drawing} 
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.0945}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1265 0.0945}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1265 0.0945}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.027 0.1385}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.027 0.1385}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.097}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1215 0.082}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.122 0.0815}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1215 0.082}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1255 0.077}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.1295}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.033}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11 0.0965}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11 0.0965}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.11 0.0965}
de::addPoint {0.1145 0.147} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1145 0.0255}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.115 0.0215}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.081}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.138 0.078}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.142 0.05}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 -0.0785}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 -0.0785}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 -0.0785}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 -0.0785}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 -0.0785}
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::addPoint {0.095 0.262} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ile::createRuler
de::addPoint {0.0305 0.1475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0515 0.0005} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {-0.02 0.061} 
de::endDrag {0.151 -0.0255} -context [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0135 0.0375} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.012 0.039} -index 0 -intent none] 14
ile::stretch -point {0.012 0.039}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.012 0.0615}
de::endDrag {0.0135 0.062} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.045 0.0325}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0285 0.022}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0305 0.023} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0305 0.026} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.031 0.0235} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0305 0.0265} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.031 0.0235} -index 0 -intent none] 14
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {0.031 0.0235} 
de::endDrag {0.0315 0.0245} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
ile::createRuler
de::addPoint {0.02 0.1475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0235 0.0005} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0945 0.0525} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.099 0.0125} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.1005 0.048} -index 0 -intent none] 14
ile::stretch -point {0.1005 0.048}
de::endDrag {0.101 0.046} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]] -addOverlay true -editableDesignOnly true]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.07}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.07}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.0705}
de::addPoint {0.144 0.0745} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 0.0615}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 0.061}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.0615}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 0.059}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.059}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.059}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 -0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 -0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 -0.0235}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.144 -0.0005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.144 -0.0005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.144 -0.0005}
de::addPoint {0.1445 0} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1045 0.072}
ile::createRuler
de::addPoint {0.104 0.073} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.044}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1055 0.0445}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.0445}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.044}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 -0.0125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 -0.0125}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 -0.0125}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.0795}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.006 0.0795}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.001 0.075} -index 0 -intent none]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.073}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.073}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.073}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.073}
le::createRectangle {{0.001 0.073} {0.112 0.075}} -design [ed] -lpp {NIM drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.0735}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.075}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.075}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.019 0.0675}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.019 0.068}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0195 0.068}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.023 0.0695}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.027}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.027}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.027}
le::createRectangle {{0.001 0.0315} {0.112 0.075}} -design [ed] -lpp {NIM drawing} 
de::fit -window 14 -fitView true
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_filler layout]]
ile::createRuler
de::addPoint {0.0565 0.063} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.0745}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.0745}
de::addPoint {0.06 0.075} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.041}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.041}
de::addPoint {0.053 0.042} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0565 0.0315} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.119 0.0145}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1195 0.014}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1195 0.014}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.061}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.061}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.0745}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.0745}
de::addPoint {0.063 0.0745} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0645 0.0615}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.065 0.061}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.065 0.0615}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.065 0.061}
de::fit -window 20 -fitView true
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.0495}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 0.0495}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0805 0.0475}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0805 0.0475}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 0.0405}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.004 0.0615}
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {0.0185 0.038} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.022 0.0315} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.0235 0.0315} -index 0 -intent none] 14
ile::stretch -point {0.0235 0.0315}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0165 -0.001}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0165 -0.001}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0165 -0.001}
de::endDrag {0.0165 0} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0165 0}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.017 0}
de::fit -window 14 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.113}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0575 0.113}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.113}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.113}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.057 0.109}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.057 0.107}
de::fit -window 14 -fitView true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.075}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.075}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.075}
le::createRectangle {{0.001 0.075} {0.112 0.1475}} -design [ed] -lpp {PIM drawing} 
de::fit -window 14 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 14]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]] -addOverlay true -editableDesignOnly true]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_filler layout]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_6t layout]]
ile::createRuler
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.147}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.147}
de::addPoint {0.0765 0.147} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.077 0.1365} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0785 0.126} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0795 0.1155} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.1485}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 0.1485}
ile::createRuler
de::addPoint {0.04 0.1475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0425 0.137} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.042 0.116} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.042 0.1265} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 14]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.04 0.1375} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.04 0.1375} -index 0 -intent none] 14
ile::stretch -point {0.04 0.1375}
de::endDrag {0.001 0.139} -context [db::getNext [de::getContexts -window 14]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.042 0.122} -index 0 -intent none] 14
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {0.042 0.122} 
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.042 0.122} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.042 0.122} -index 0 -intent none] 14
ile::stretch -point {0.042 0.122}
de::endDrag {0.001 0.1275} -context [db::getNext [de::getContexts -window 14]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.001 0.137} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.137}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.137}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.137}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.137}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.137}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.002 0.136}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.002 0.1355}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.002 0.1355}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0025 0.135}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0025 0.135}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 0.126}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 0.126}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.004 0.126}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.1275}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.1275}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.112 0.1275}
le::createRectangle {{0.001 0.127} {0.112 0.137}} -design [ed] -lpp {GCUT drawing} 
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.127}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.127}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0025 0.1265}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0025 0.1265}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0025 0.1265}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::addPoint {0.0655 0.1365} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.065 0.126} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 0.1405}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 0.1405}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.003 0.137} -index 0 -intent none]
ile::createRuler
de::addPoint {0.0035 0.137} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0035 0.1265} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0025 0.127} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.0025 0.127} -index 0 -intent none] 14
ile::stretch -point {0.0025 0.127}
de::endDrag {0.0025 0.1265} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]] -addOverlay true -editableDesignOnly true]
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.1365}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.1365}
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0145 0.1195}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0145 0.1195}
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 14]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0195 0.1185}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.129}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.129}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.129}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0115 0.129}
de::fit -window 14 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_6t layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0205}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1075 0.009}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1075 0.0095}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.106 0.0015}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.0015}
de::fit -window 14 -fitView true
ile::createRuler
de::addPoint {0.091 0.1275} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0885 0.1475} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.0005}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1065 0.0005}
le::createRectangle {{0.091 0} {0.106 0.1475}} -design [ed] -lpp {GATE drawing} 
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.097 0.0035} -index 0 -intent none]
ile::copy
de::addPoint {0.094 0.004} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.052 0.006} -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0575 0.0135} -index 1 -intent none]
ile::copy
de::addPoint {0.0575 0.0135} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.057 0.018} -index 0 -intent none]
ile::copy
de::addPoint {0.057 0.018} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.015 0.018} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]] -addOverlay true -editableDesignOnly true]
xt::physicalVerification::executeRun drc 14
xt::physicalVerification::executePve drc 14 xtDRCExecutePve
xt::showDRCSetup -job drc -window 20
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 665x600+532+541
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_filler layout]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.1 0.1275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.1 0.1275} -index 0 -intent none] 14
ile::stretch -point {0.1 0.1275}
de::endDrag {0.097 0.1475} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0555 0.128} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.0555 0.128} -index 0 -intent none] 14
ile::stretch -point {0.0555 0.128}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0545 0.148}
de::endDrag {0.0545 0.148} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.0175 0.1275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.0175 0.1275} -index 0 -intent none] 14
ile::stretch -point {0.0175 0.1275}
de::endDrag {0.0155 0.1475} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::fit -window 14 -fitView true
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 -0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 -0.006}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 -0.006}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 -0.0015}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.1005 -0.0005} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.052 -0.0005} -index 0 -intent select]
de::pan -window [gi::getWindows 14] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.014 -0.0005} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 14] -point {0.014 -0.0005} -index 0 -intent none] 14
ile::stretch -point {0.014 -0.0005}
de::endDrag {0.014 0} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
xt::showDRCSetup -job drc -window 14
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 14]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::commandOption leCreateRulerDeleteSelector -point {0.013 0.193}
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::cycleActiveFigure [gi::getWindows 13] -direction next
ile::copy
de::addPoint {0.1675 0.113} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.121}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.121}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.121}
de::addPoint {0.373 0.1375} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 13]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 20]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 20]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 20]]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.0245 0.005} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.005}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0255 0.005}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.011}
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.04 0.0115}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.021 -0.006}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.021 -0.006}
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.021 -0.006}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::zoom -window [gi::getWindows 20] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0385 0.004}
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.047 0.014} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.03 -0.0045} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.123 0.0155} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.153 0.1225} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.1515 0.2375} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.071 0.119} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 20 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 20 -fitView true
de::fit -window 20 -fitView true
de::fit -window 20 -fitView true
de::fit -window 20 -fitView true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::fit -window 20 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
xt::showDRCSetup -job drc -window 20
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 20]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
ile::align
de::addPoint {0.232 0.1905} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.153 0.1865} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {0.109 0.21} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.364 0.1905} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {0.167 0.163} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.4995 0.1615} -context [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.361 0.1625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.278 0.1575} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]] -value 612x623+8+31
gi::setCurrentIndex {instLCVCells} -index {sram_filler} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
gi::setItemSelection {instLCVCells} -index {sram_filler} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 23]]
de::addPoint {0.5645 0.01} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5615 0.177} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.5715 0.1305} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5315 0.11} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
ile::align
de::addPoint {0.57 0.118} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.534 0.1155} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
ile::align
de::addPoint {0.5705 0.088} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.534 0.086} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.5715 0.099} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.531 0.0985} -context [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.5585 0.0095} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5385 0.0025} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.147}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.533 0.147}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.147}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.147}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.533 0.147}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.0315}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.0315}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5765 0.0315}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5765 0.03}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.576 0.03}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.005}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.532 0.005}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.546 0.034}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5465 0.0335}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5515 0.0775}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.0775}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 0.0775}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.512 0.19}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.512 0.19}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.507 0.1575}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.508 0.158}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::fit -window 23 -fitView true
ile::align
de::addPoint {0.6005 0.009} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5285 0.004} -context [db::getNext [de::getContexts -window 23]]
ile::align
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::addPoint {0.58 0.245} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.58 0.245} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.589 0.0115} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.526 0.007} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5715 0.097} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5295 0.095} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.0585}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.539 0.0585}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0725 0.073}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.0755}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0675 0.0755}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.068 0.0755}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.069 0.108} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.069 0.108} -index 0 -intent none] 25
ile::stretch -point {0.069 0.108}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.106}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.106}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0685 0.106}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.538 0.1145}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.112}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5365 0.112}
ile::createRuler
de::addPoint {0.5395 0.11} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.5395 0.1105} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.025 0.0625}
ile::createRuler
de::addPoint {0.001 0.0635} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.001 0.063} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.014 0.07} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0035 0.079} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0035 0.079} -index 0 -intent none] 25
ile::stretch -point {0.0035 0.079}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0055 0.072} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0045 0.0765} -index 0 -intent none]
ile::createRuler
de::addPoint {0.001 0.075} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.001 0.0745} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0235 0.099} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.046 0.1405} -index 0 -intent select]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 0.069}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 0.069}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.03 0.07} -index 0 -intent none] 25
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.03 0.07} 
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0045 0.0695} -index 0 -intent none]
de::fit -window 25 -fitView true
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0315 0.1405} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0315 0.1405} -index 0 -intent none] 25
ile::stretch -point {0.0315 0.1405}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.0705}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.0705}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.0705}
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0315 0.138}
de::fit -window 25 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0025 0.0655} -index 0 -intent none] 25
ile::stretch -point {0.0025 0.0655}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0025 0.065}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0025 0.065}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0125 0.0635} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0175 0.067} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0175 0.0655} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0175 0.066} -index 0 -intent none] 25
ile::stretch -point {0.0175 0.066}
de::fit -window 25 -fitView true
de::endDrag {0.062 0.0685} -context [db::getNext [de::getContexts -window 25]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0465 0.0985} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0555 0.093} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.071 0.108} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.08 0.1305} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.08 0.1385} -index 0 -intent select]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.0055 0.1535} 
de::endDrag {0.1255 0.0575} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0105 0.0825}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0105 0.0825}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0035 0.082} -index 0 -intent none] 25
ile::stretch -point {0.0035 0.082}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.073} -index 0 -intent select]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::fit -window 25 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.011 0.153} 
de::endDrag {0.126 0.0705} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.001 0.0775}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.001 0.0775}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.0745}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.0745}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.0745}
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.0745} -index 0 -intent select]
de::fit -window 25 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.073}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.073}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.002 0.073}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.0745} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.075}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.075}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.075}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 0.075}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.0745} -index 0 -intent none] 25
ile::stretch -point {0.001 0.0745}
de::endDrag {0.0005 0.075} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.0745} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.0745} -index 1 -intent none] 25
ile::stretch -point {0.001 0.0745}
de::endDrag {0.0005 0.0745} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.145}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.145}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0075 0.145}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0055 0.136}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.074}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.074}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.074}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0025 0.074}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0005 0.075} -index 0 -intent none] 25
ile::stretch -point {0.0005 0.075}
de::endDrag {-0.0045 0.075} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.0005 0.15} 
de::endDrag {0.121 0.0725} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0205 0.077}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0205 0.077}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0055 0.084} -index 0 -intent none] 25
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.0055 0.084} 
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0045 0.0815} -index 0 -intent none]
de::fit -window 25 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {-0.0005 0.1485} 
de::endDrag {0.118 0.0735} -context [db::getNext [de::getContexts -window 25]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.1085 0.143} -index 0 -intent none] 25
ile::stretch -point {0.1085 0.143}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1085 0.1415}
de::endDrag {0.108 0.142} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0795 0.0415} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.079 0.008} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.109 0.035} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.111 0.011} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.106 0.043} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.1085 0.04} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.1085 0.04} -index 0 -intent none] 25
ile::stretch -point {0.1085 0.04}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.109 0.008} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.1035 0.0725} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.1035 0.0725} -index 0 -intent none] 25
ile::stretch -point {0.1035 0.0725}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.073}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.108 0.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.108 0.073} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.108 0.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.108 0.0725} -index 0 -intent none]
ile::stretch
ile::stretch
de::addPoint {0.108 0.074} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.108 0.073} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.108 0.073} -index 0 -intent none]
ile::stretch
de::addPoint {0.108 0.073} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.1085 0.074} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::fit -window 25 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 25]]
xt::showDRCSetup -job drc -window 25
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 665x600+532+541
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0555 -0.0015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0555 -0.0015} -index 0 -intent none] 25
ile::stretch -point {0.0555 -0.0015}
de::endDrag {0.0545 -0.0005} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
xt::showDRCSetup -job drc -window 25
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.083 0.0905} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0745 0.093} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0745 0.093} -index 1 -intent none] 25
ile::stretch -point {0.0745 0.093}
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.024 0.081}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.024 0.081}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.024 0.081}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.024 0.081} -index 0 -intent none]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.024 0.081}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.024 0.0805}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.001 0.0885} -index 0 -intent none]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0185 0.08}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.032 0.0895} -index 0 -intent none] 25
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 25]]]; ide::selectByRegion -region rectangle -point {0.032 0.0895} 
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.1105 0.0855} -index 0 -intent none] 25
ile::stretch -point {0.1105 0.0855}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.0855}
de::endDrag {0.1105 0.085} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.11 0.057} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.11 0.057} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.1115 0.058} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.1075 0.0645} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.1045 0.0575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.111 0.0555} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.002 0.069} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.002 0.059} -index 0 -intent none]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 25]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0965 0.0615} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0965 0.0615} -index 0 -intent none] 25
ile::stretch -point {0.0965 0.0615}
de::endDrag {0.0965 0.061} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.092 -0.004}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.102 -0.0005} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.102 -0.0005} -index 0 -intent none] 25
ile::stretch -point {0.102 -0.0005}
de::endDrag {0.102 0} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.0755}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.0755}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.0755}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 0.074}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.055 0.074}
de::fit -window 25 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 25]]
xt::showDRCSetup -job drc -window 25
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4985 0.102}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4985 0.102}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4985 0.106}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5295 0.146}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5295 0.146}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5295 0.146}
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
ile::createRuler
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::addPoint {0.077 0.1475} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.1135}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.1135}
ile::createRuler
de::addPoint {0.001 0.116} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.001 0.1155} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.019 0.118} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.019 0.118} -index 0 -intent none] 25
ile::stretch -point {0.019 0.118}
de::endDrag {0.019 0.1175} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 25]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]] -addOverlay true -editableDesignOnly true]
xt::showDRCSetup -job drc -window 25
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.1445}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.1445}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.1445}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5495 0.1385}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5485 0.139}
de::fit -window 23 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.604 0.1345} -index 0 -intent none]
ile::copy
de::addPoint {0.595 0.133} -context [db::getNext [de::getContexts -window 23]]
::le::_impl::autoRotate ile::autoFlipVertical MX {-0.021 0.107}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.139}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 0.139}
de::addPoint {0.598 0.1385} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::fit -window 23 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.1345}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5255 0.1345}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.1425}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5265 0.1425}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 0.1425}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.53 0.134}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5295 0.134}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.118}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.53 0.118}
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]] -addOverlay true -editableDesignOnly true]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.5275 0.123} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5275 0.123}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {0.531 0.1415} -index 0 -intent none] 23
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {0.531 0.1415} 
de::endDrag {0.5285 0.1345} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.5275 0.133} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {0.5445 0.151} -index 0 -intent none] 23
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {0.5445 0.151} 
de::endDrag {0.5445 0.1505} -context [db::getNext [de::getContexts -window 23]]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
de::fit -window 23 -fitView true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0285 0.1355}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_filler layout]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0285 0.1365} -index 0 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.1265}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.1265}
de::addPoint {0.001 0.1265} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {0.001 0.126} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0045 0.1275} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.0065 0.1285} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 25] -point {0.0065 0.1285} -index 0 -intent none] 25
ile::stretch -point {0.0065 0.1285}
de::endDrag {0.0065 0.128} -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]] -addOverlay true -editableDesignOnly true]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value true
xt::showDRCSetup -job drc -window 25
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.1355}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.1355}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.1395}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5245 0.1395}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5245 0.1395}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5245 0.1395}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5245 0.1395}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5245 0.1395}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4925 0.0795}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4945 0.0845}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4945 0.0845}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.495 0.0845}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.591 0.082}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.262}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.537 0.243}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5405 0.2445}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 0.199}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5695 0.02}
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {0.3515 0.125} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.1105}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.111}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.111}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.698 0.111}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6975 0.111}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.176 0.2025}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.176 0.2025}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.176 0.2025}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0045 0.184}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0045 0.184}
de::addPoint {0.9865 0.1835} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ile::align
de::addPoint {0.6625 0.19} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.6145 0.19} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.781 0.201}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 -0.0155}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6495 -0.0155}
de::fit -window 23 -fitView true
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {0.8995 0.1935} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9525 0.188}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.952 0.1875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.117 0.1745}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1175 0.1745}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.04 0.175}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.04 0.175}
de::addPoint {2.239 0.175} -context [db::getNext [de::getContexts -window 23]]
ile::align
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.374 0.1205}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.374 0.1205}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.374 0.1205}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.374 0.1205}
de::addPoint {1.3675 0.115} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.2045 0.1145} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 23]]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {1.1615 0.219} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.1575 0.594} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
ile::align
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {0.025 0.656} 
de::endDrag {2.485 0.3445} -context [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.81 0.411} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8125 0.235}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8125 0.235}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8125 0.235}
de::addPoint {0.812 0.236} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
ile::align
de::addPoint {0.0955 0.3845} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.089 0.234} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.093 0.378} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.091 0.2335} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
ile::align
de::addPoint {0.0855 0.4105} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {0.091 0.2335} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {1.0055 0.685} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::addPoint {2.3375 0.3385} -context [db::getNext [de::getContexts -window 23]]
de::addObject [de::getActiveFigure [gi::getWindows 23] -point {2.3595 0.242} -index 0 -intent select] -context [db::getNext [de::getContexts -window 23]]
de::addObject [de::getActiveFigure [gi::getWindows 23] -point {2.3655 0.1855} -index 0 -intent select] -context [db::getNext [de::getContexts -window 23]]
de::addObject [de::getActiveFigure [gi::getWindows 23] -point {2.372 0.0705} -index 0 -intent select] -context [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.461 0.3105} -index 0 -intent none] -replace true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.318}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.318}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1165 0.323}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1165 0.323}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.323}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.323}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.323}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.323}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.3235}
de::fit -window 23 -fitView true
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.358 0.384} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.358 0.2965} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.3775 0.1355} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.384 0.0965} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 23 -fitView true
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 23]]]; ide::selectByRegion -region rectangle -point {-0.063 0.688} 
de::endDrag {2.457 0.3365} -context [db::getNext [de::getContexts -window 23]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.521 0.4705} -index 0 -intent none] 23
ile::stretch -point {1.521 0.4705}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.53 0.2605}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.53 0.2605}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.518 0.327}
de::endDrag {1.518 0.3265} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.3345 0.419} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.354 0.354} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.3645 0.2465} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.3875 0.0795} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2935 0.3535}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2935 0.3535}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2935 0.3535}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.2935 0.3535}
de::fit -window 23 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.035 0.329}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.035 0.329}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.035 0.329}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0315 0.3295}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0315 0.3295}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0285 0.3295}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0175 0.329}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.015 0.3285}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.047 0.378}
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 23]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 23]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 23 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
de::fit -window 23 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.502 0.4715} -index 0 -intent none]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {0.5815 0.4085} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.6245}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.63 0.624}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.882}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6335 0.882}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 0.863}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6325 0.863}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6325 0.863}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.8705}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.634 0.8705}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.8705}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.8705}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.789 0.825}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7895 0.825}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.789 0.8255}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7925 1.0795}
de::addPoint {0.7925 1.0795} -context [db::getNext [de::getContexts -window 23]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {0.78 0.6965} -index 0 -intent none] 23
ile::stretch -point {0.763 0.6965}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 0.4745}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7695 0.4745}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 0.4865}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 0.4865}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7705 0.4865}
de::endDrag {0.7705 0.4875} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 23]]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ile::copy
de::addPoint {1.15 0.7425} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.218 0.8175}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.218 0.8175}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2175 0.818}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.39 1.8865}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.39 1.8865}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {0.9505 0.0215} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 0.9395}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 0.9395}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9165 0.9395}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.919 0.929}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.919 0.929}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.919 0.929}
de::addPoint {0.919 0.9285} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::fit -window 23 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 23]]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
ile::createRuler
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0405 -0.0225}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0405 -0.0225}
de::addPoint {0.024 0.002} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.921 -0.006}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.921 -0.0065}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9215 -0.006}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9215 -0.006}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9215 -0.006}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9215 -0.006}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0485 0.043}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3195 0.034}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3195 0.034}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3195 0.034}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3175 0.032}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.318 0.032}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.318 0.032}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3215 -0.003}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3215 -0.003}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3215 -0.003}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3175 0.0045}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3175 0.0045}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3175 0.0045}
de::addPoint {2.317 0.0045} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {2.317 0.0045} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 1.879}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 1.879}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 1.879}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.316 1.879}
de::addPoint {2.316 1.883} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption leCreateRulerDeleteSelector -point {2.296 1.819}
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::fit -window 23 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 memory_array_8by16 layout]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 1.768}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 1.768}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 1.7585}
de::addPoint {0.5475 1.7595} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 1.758}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.551 1.758}
le::createRectangle {{0.547 1.746} {0.616 1.76}} -design [ed] -lpp {M2 drawing} 
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 1.7395}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 1.7395}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5945 1.7395}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.593 1.7495} -index 0 -intent none]
ile::copy
de::addPoint {0.593 1.7495} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.1805 1.745} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::copy
de::addPoint {1.183 1.753} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.771 1.7455} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::copy
de::addPoint {1.7465 1.7535} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 23 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1485 1.731}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1485 1.731}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1605 1.729}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 1.7315}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1665 1.7505}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1665 1.7505}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1665 1.7505}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.776 1.766}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.776 1.766}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.776 1.766}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.8015 1.7225} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7915 1.75}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7915 1.75}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7915 1.75}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7915 1.75}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7915 1.749}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.132 1.77}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1325 1.7695}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1325 1.77}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.132 1.7695}
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5925 1.738}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5925 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.609 1.75}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6165 1.749}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.62 1.7445}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.627 1.736}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.177 1.7575}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.177 1.7575}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.177 1.7575}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.177 1.7535}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.177 1.7535}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.177 1.752}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.177 1.7515}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.177 1.7515} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.177 1.7515} -index 0 -intent none] 23
ile::stretch -point {1.177 1.7515}
de::endDrag {1.1775 1.7515} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1775 1.7515}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1775 1.7515}
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.157 1.751} -index 1 -intent none]
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.759}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.759}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.787 1.759}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.83 1.7555}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.83 1.7555}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.781 1.753} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 23] -point {1.781 1.753} -index 0 -intent none] 23
ile::stretch -point {1.781 1.753}
de::endDrag {1.7815 1.753} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitView true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.18 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.18 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.18 1.738}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1765 1.7505}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.1765 1.7505} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1765 1.7505}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1765 1.7505}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.176 1.75}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.752 1.754}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.752 1.754}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.752 1.754}
de::select [de::getActiveFigure [gi::getWindows 23] -point {1.752 1.754} -index 0 -intent select]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.752 1.754}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.752 1.754}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.752 1.754}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 1.7555}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 1.7555}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.593 1.7555}
de::select [de::getActiveFigure [gi::getWindows 23] -point {0.593 1.7555} -index 0 -intent select]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.593 1.7555}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 1.7555}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5935 1.7555}
ile::copy
de::addPoint {0.5935 1.7555} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 1.522}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 1.522}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 1.522}
de::addPoint {0.5655 1.529} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6175 1.512}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6175 1.512}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6215 1.5125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2085 1.5305}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2085 1.5305}
ile::copy
de::addPoint {1.156 1.526} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1585 1.2865}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1585 1.2865}
de::addPoint {1.1575 1.298} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1575 1.298}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1575 1.2985}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.158 1.298}
ile::copy
de::addPoint {0.583 1.291} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 1.062}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 1.062}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 1.062}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5655 1.062}
de::addPoint {0.5665 1.053} -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {0.5665 1.056} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.9855}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.9855}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 0.966}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.966}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.567 0.961}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.8405}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.8405}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.8405}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5915 0.8405}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.8255}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.594 0.8255}
de::addPoint {0.594 0.825} -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {0.594 0.825} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.825}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.594 0.8245}
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.5935}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5975 0.5935}
de::addPoint {0.5975 0.594} -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {0.5975 0.594} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5975 0.363} -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {0.5975 0.363} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.5975 0.132} -context [db::getNext [de::getContexts -window 23]]
ile::copy
de::addPoint {0.5975 0.132} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 23 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
xt::showDRCSetup -job drc -window 23
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 11]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 11]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 11]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 34]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 34]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "V2 drawing" || %lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.1365}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0565 0.148}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.0735 0.1635} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 34] -direction next
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.076 0.1625} -index 1 -intent none]
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.164}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.164}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.164}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.164}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.0655 0.1635} -index 0 -intent none]
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.163}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0635 0.163}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.1635}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.163}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.064 0.163}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.079 0.1645}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.165}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.1675}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.1675}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.1525}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.0625 0.1565} -index 0 -intent none]
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.142}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.142}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.142}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.142}
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.077 0.142} -index 0 -intent none]
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.142}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0775 0.1425}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.1425}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.0755 0.1425} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 34] -point {0.0755 0.1425} -index 0 -intent none] 34
ile::stretch -point {0.0755 0.1425}
de::abortCommand -context [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.0835 0.1425} -index 0 -intent none]
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0835 0.1425}
de::zoom -window [gi::getWindows 34] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0835 0.1425}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.1435}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.1435}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 sram_6t layout]]
de::fit -window 34 -fitView true
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.1205}
de::zoom -window [gi::getWindows 34] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.1205}
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 sram_6t layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::deselectAll [db::getNext [de::getContexts -window 34]]
de::select [de::getActiveFigure [gi::getWindows 34] -point {0.073 0.104} -index 0 -intent none]
de::fit -window 34 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 35]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 35]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 35]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 35]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 35]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 35]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 35]] -value 588x269+938+533
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 35]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 35]]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]] -value 612x623+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]] -value 612x623+8+31
gi::setCurrentIndex {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {instLCVLibs} -index {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {instLCVCells} -index {pmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::executeAction deObjectActivation -in [gi::getWindows 36]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 36]]
gi::executeAction deObjectActivation -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.1355}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.1355}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61 0.1355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.61 0.1355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.61 0.1355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.61 0.1355}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.059 0.0395}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.059 0.0395}
de::addPoint {0.0555 0.1085} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {0.1395 0.1085} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.1085}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.1085}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 0.1085}
de::addPoint {0.2235 0.1085} -context [db::getNext [de::getContexts -window 36]]
gi::setCurrentIndex {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {instLCVCells} -index {nmos} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.067}
de::addPoint {0.0555 0.0675} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.067}
de::addPoint {0.1665 0.0675} -context [db::getNext [de::getContexts -window 36]]
de::pan -window [gi::getWindows 36] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 36 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 36]]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0335 0.0655} -index 0 -intent none]
ile::copy
de::addPoint {0.0335 0.0655} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 0.054}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 0.054}
de::addPoint {0.1175 0.054} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
ile::copy
de::addPoint {0.179 0.0585} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {0.263 0.0525} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::fit -window 36 -fitView true
de::fit -window 36 -fitView true
ile::createRuler
de::addPoint {0.237 0.083} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 35]
gi::executeAction {dmOpen} -in [gi::getWindows 35]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.005 0.141}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.005 0.141}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.005 0.141}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.006 0.1405} -index 0 -intent none]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.1295}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.129}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0145 0.1295}
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.021 0.036}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.021 0.036}
le::createRectangle {{0.006 0.0355} {0.021 0.1405}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0255 0.036}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0265 0.036}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0515 0.08}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0475 0.0875}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0475 0.0875}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.0825}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.0825}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.081}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0575 0.081}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.057 0.0805}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0675 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.036}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 0.036}
le::createRectangle {{0.048 0.0355} {0.063 0.088}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.063 0.0355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0635 0.036}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0635 0.036}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.1395}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.1395}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1035 0.1175}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1035 0.1175}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.117}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1035 0.1175}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.037}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.0375}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.0375}
le::createRectangle {{0.09 0.0355} {0.105 0.1405}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.0355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.0355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.105 0.0355}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2285 0.106}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.203 0.093}
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.0865}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.0865}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 0.075}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.144 0.0745}
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.0355}
le::createRectangle {{0.132 0.0355} {0.147 0.088}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 36 -fitView true
le::createRectangle {{0.174 0.0355} {0.189 0.1405}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.1465}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.146}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.184 0.1425}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.184 0.1425}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.184 0.1405}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.08}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.08}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.229 0.061}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.229 0.0585}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2285 0.051}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.0375}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.0375}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.0355}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.0355}
le::createRectangle {{0.216 0.0355} {0.231 0.088}} -design [ed] -lpp {DUMMY drawing} 
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 0.0355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 0.0355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.231 0.0355}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2315 0.0355}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2795 0.1855}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2795 0.1855}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2795 0.1855}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.282 0.172}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2815 0.171}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2815 0.17}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2805 0.167}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.281 0.1635}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 0.014}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 0.014}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 0.014}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.255 0.1215}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.277 0.061}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.053}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 0.033}
le::createRectangle {{0.258 0.0355} {0.273 0.1405}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 36 -fitView true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 36]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]] -value 612x623+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {instLCVCells} -index {M0A_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]] -value 612x623+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {instLCVCells} -index {GATE_M0B} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::addPoint {0.0555 0.129} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0515 0.133} -index 0 -intent none]
ile::copy
de::pan -window [gi::getWindows 36] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 36] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::copy
de::addPoint {0.056 0.1335} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {0.14 0.127} -context [db::getNext [de::getContexts -window 36]]
ile::copy
de::addPoint {0.14 0.1305} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {0.224 0.13} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
ile::createInst
db::setAttr geometry -of [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]] -value 612x623+8+31
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setCurrentIndex {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
gi::setItemSelection {instLCVCells} -index {M0B_M1} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 36]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.129}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 0.129}
de::addPoint {0.0555 0.129} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.1305}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1395 0.1305}
de::addPoint {0.1395 0.129} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 0.128}
de::addPoint {0.2235 0.129} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.136}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.048 0.136}
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.226 0.125}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.226 0.125}
le::createRectangle {{0.0485 0.1215} {0.2305 0.1365}} -design [ed] -lpp {M1 drawing} 
de::fit -window 36 -fitView true
de::fit -window 36 -fitView true
xt::showDRCSetup -job drc -window 36
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.088}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.088}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.088}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.013 0.0825}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0.0825}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.016 0.0815}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0195 0.0805}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2815 0.0305}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2815 0.0305}
le::createRectangle {{0 0.0305} {0.279 0.088}} -design [ed] -lpp {NIM drawing} 
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.197 0.0325}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1965 0.0325}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1965 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0045 0.033}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.005 0.034}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.005 0.034}
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.212 0.0265}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.212 0.027}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.212 0.0265}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 -0.0055}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 -0.0055}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.008}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.28 0.008}
le::createRectangle {{0 0.015} {0.279 0.0465}} -design [ed] -lpp {BPR drawing} 
de::fit -window 36 -fitView true
de::setActiveLPP [de::getLPPs {PIM label} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {PIM label} -from [oa::DesignFind group8 precharge_logic layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM label"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM label"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {PIM label} -from [oa::DesignFind group8 precharge_logic layout]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 36]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::fit -window 36 -fitView true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.279 0.1295}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.279 0.1295}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.263 0.1305}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2625 0.131}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2625 0.1305}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.263 0.1305}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.011 0.1655}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.011 0.1655}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.011 0.1655}
le::createRectangle {{0 0.129} {0.279 0.1605}} -design [ed] -lpp {BPR drawing} 
de::fit -window 36 -fitView true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.088}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.088}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.284 0.088}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.27 0.092}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.27 0.0925}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2705 0.092}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2705 0.0925}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2705 0.0925}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1365}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1365}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1365}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 0.143}
le::createRectangle {{0 0.088} {0.279 0.1455}} -design [ed] -lpp {PIM drawing} 
de::fit -window 36 -fitView true
xt::showDRCSetup -job drc -window 36
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.1205}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.1205}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.295 0.1205}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2955 0.1205}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.265 0.1535} -index 0 -intent none]
ile::createRuler
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.283 0.1235}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.283 0.1235}
de::addPoint {0.2785 0.129} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2785 0.1125}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.278 0.112}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.278 0.1115}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.278 0.111}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2635 0.04}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2635 0.04}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2635 0.04}
de::addPoint {0.2715 0.0465} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::cycleActiveFigure [gi::getWindows 36] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.267 0.1575} -index 0 -intent none] 36
ile::stretch -point {0.267 0.1575}
de::endDrag {0.2675 0.16} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2785 0.124} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createRuler
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2765 0.131}
de::addPoint {0.2765 0.1315} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.101}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.1}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.275 0.0995}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.0435}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.0435}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.0435}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.261 0.0435}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2665 0.045}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.266 0.045}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2665 0.0455}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2705 0.046}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2705 0.046}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.271 0.047}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.271 0.0465}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.271 0.0465}
de::addPoint {0.271 0.0465} -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.265 0.0255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.265 0.0255} -index 0 -intent none] 36
ile::stretch -point {0.265 0.0255}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.131}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.131}
de::addPoint {0.2745 0.1315} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2745 0.121}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2745 0.12}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2735 0.0555}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2735 0.0555}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2735 0.055}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2735 0.0545}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2755 0.0485}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2755 0.0485}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.048}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2755 0.0475}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.047}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 0.047}
de::addPoint {0.275 0.047} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::fit -window 36 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.272 0.0205} -index 0 -intent none]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 0.0205}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 0.0205}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.272 0.0205}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2735 0.023}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.274 0.023}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.0485}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.277 0.0485}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.2755 0.045} -index 0 -intent none] 36
ile::stretch -point {0.2755 0.045}
de::endDrag {0.2755 0.0455} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2765 0.0495} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2745 0.05} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 36 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0135 0.077}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 0.077}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0135 0.077}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.343 0.108}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.253 0.1185}
de::fit -window 36 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.03 0.1135} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0465 0.0975} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1315 0.0575} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1215 0.0575} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.202 0.06} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.202 0.06} -index 0 -intent none] 36
ile::stretch -point {0.202 0.06}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ile::createRuler
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.093}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.093}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.091 0.0945}
de::zoom -window [gi::getWindows 36] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0905 0.095}
de::addPoint {0.0445 0.0975} -context [db::getNext [de::getContexts -window 36]]
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1346+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0515 0.088}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ile::createRuler
de::addPoint {0.046 0.098} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {0.0475 0.0765} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0145 0.064} -index 0 -intent none]
de::fit -window 36 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.241 0.06} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1425 0.0695} -index 0 -intent select]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2205 0.0705} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2455 0.059} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1555 0.0485} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0785 0.049} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.0785 0.049} -index 0 -intent none] 36
ile::stretch -point {0.0785 0.049}
de::endDrag {0.0775 0.0475} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.046 0.0745}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.046 0.0745}
de::zoom -window [gi::getWindows 36] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.046 0.0745}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
de::fit -window 36 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2685 0.1305} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1855 0.0515} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.144 0.051} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1015 0.0545} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0575 0.0555} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.0145 0.0615} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.0145 0.0615} -index 0 -intent none] 36
ile::stretch -point {0.0145 0.0615}
de::endDrag {0.0155 0.06} -context [db::getNext [de::getContexts -window 36]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.012 0.1385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.012 0.1385} -index 0 -intent none] 36
ile::stretch -point {0.012 0.1385}
de::endDrag {0.0125 0.14} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1015 0.1385} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.1015 0.1385} -index 0 -intent none] 36
ile::stretch -point {0.1015 0.1385}
de::endDrag {0.1015 0.14} -context [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1855 0.139} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.2685 0.139} -index 0 -intent select]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.2685 0.139} -index 0 -intent none] 36
ile::stretch -point {0.2685 0.139}
de::endDrag {0.2685 0.1405} -context [db::getNext [de::getContexts -window 36]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.0985 0.1425} -index 0 -intent none] 36
ile::stretch -point {0.0985 0.1425}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {0.1035 0.1415} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 36] -point {0.1035 0.1415} -index 0 -intent none] 36
ile::stretch -point {0.1035 0.1415}
de::endDrag {0.1035 0.1405} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 36]]] -addOverlay true -editableDesignOnly true]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 35]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 35]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 35]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 35]
gi::executeAction {dmOpen} -in [gi::getWindows 35]
xt::showLVSSetup -job lvs -window 39
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 39]] -value 824x486+1223+527
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 39]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 39]]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
xt::showDRCSetup -job drc -window 36
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]] -value 665x600+532+541
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 36]]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 35]
exit
