db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8prechargelogiclayout} -in [gi::getWindows 1]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 2]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 2]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 2]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.0855}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 0.0855}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0355 0.0865} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0325 0.0855} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0325 0.085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.033 0.0855}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.0325 0.083} -index 0 -intent none] 2
ile::stretch -point {0.0325 0.083}
de::endDrag {0.0755 0.042} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.0765 0.0835} -index 0 -intent none] 2
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {0.0765 0.0835} 
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.076}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.076}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.0795 0.083} -index 0 -intent none] 2
ile::stretch -point {0.0795 0.083}
de::endDrag {0.075 0.0675} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.0785 0.0695} -index 0 -intent none] 2
ile::stretch -point {0.0785 0.0695}
de::endDrag {0.076 0.0695} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.075 0.049} -index 0 -intent none]
ile::copy
de::addPoint {0.077 0.0485} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.035 0.053}
de::addPoint {0.035 0.053} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.023 0.0495}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.023 0.0495}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0235 0.046}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0235 0.046}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.0395}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.089 0.039}
le::createRectangle {{0.022 0.039} {0.089 0.05}} -design [ed] -lpp {M0B drawing} 
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.0475}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.0475}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.0475}
de::fit -window 2 -fitView true
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0335 0.0385} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.035 0.038} -index 0 -intent none]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {instLCVCell} -value {M0A_M0B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0335 0.0445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0335 0.0445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.0445}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0345 0.0445}
de::addPoint {0.0345 0.0445} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.0345 0.0445} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.0345 0.0445} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.0755}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.119 0.0795}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.088 0.038} -index 0 -intent none]
ile::copy
de::addPoint {0.088 0.038} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.0435}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1275 0.0435}
de::addPoint {0.13 0.0435} -context [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.1185 0.0445} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.1185 0.0445} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instLCVCell} -value {M2_M3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {0.1185 0.0445} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1195 0.0805} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.0805}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.125 0.071} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.0825}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.0825}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.115 0.0825}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1165 0.081} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.081}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.1175 0.0805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.1175 0.0805} -index 0 -intent none] 2
ile::stretch -point {0.1175 0.0805}
de::endDrag {0.1195 0.0735} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1215 0.078}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1215 0.078}
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.012 0.127} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.012 0.127} -index 0 -intent none] 2
ile::stretch -point {0.012 0.127}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.145}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0175 0.145}
de::endDrag {0.0185 0.147} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0185 0.144}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.018 0.1345}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0175 0.134}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0125 0.011}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0125 0.011}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.015 0.02} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.0155 0.0195} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.015 0.02} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.015 0.02} -index 0 -intent none] 2
ile::stretch -point {0.015 0.02}
de::endDrag {0.014 -0.0005} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 -0.0005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.014 -0.0005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 -0.0005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 -0.0005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 -0.0005}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.014 0}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.21 -0.0015}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.185 0.0215}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.184 0.02} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.184 0.02} -index 0 -intent none] 2
ile::stretch -point {0.184 0.02}
de::endDrag {0.188 0} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.188 0.0005} -index 0 -intent none] 2
ile::stretch -point {0.188 0.0005}
de::endDrag {0.188 0} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1875 0}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1875 0}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.128}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.128}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.128}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 0.1265}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.181 0.127} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.181 0.127} -index 0 -intent none] 2
ile::stretch -point {0.181 0.127}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.185 0.1465}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.185 0.1465}
de::endDrag {0.185 0.147} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.185 0.147}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.185 0.1465}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1855 0.1465}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.185 0.146}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.062}
de::fit -window 2 -fitView true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
ile::createInst
gi::setField {instLCVLib} -value {group8} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.152}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.152}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0085 0.152}
de::addPoint {0.006 0.147} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1735 0.15}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1735 0.15}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1735 0.15}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 0.1445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 0.1445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 0.1445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 0.1445}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 0.1445}
de::addPoint {0.174 0.1475} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.175 0.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {0.175 0.148} -index 0 -intent none] 2
ile::stretch -point {0.175 0.148}
de::endDrag {0.175 0.1475} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.3155}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.3155}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.3085}
ile::createRuler
de::addPoint {0.147 0.3065} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.174 0.305} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-0.046 0.159} 
de::endDrag {0.2235 -0.018} -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::addPoint {0.1435 0.061} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3045 0.048}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3045 0.048}
de::addPoint {0.3115 0.05} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::fit -window 2 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.0695}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.0695}
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 0.3005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1455 0.3005}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 0.3015}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 0.3015}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.179 0.3015}
de::fit -window 2 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::fit -window 2 -fitView true
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 2]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.002 0.1325}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0015 0.1325}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.002 0.1325}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.1485}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.007 0.1485}
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.001 0.1155}
de::addPoint {0 0.1155} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.0005 0.1255} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 0.1255}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.002 0.14}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.146}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.146}
ile::createRuler
de::addPoint {0 0.147} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0 0.137} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2065 0.1335}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2065 0.1335}
le::createRectangle {{0 0.1255} {0.195 0.1355}} -design [ed] -lpp {GCUT drawing} 
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.192 0.129} -index 0 -intent none]
ile::copy
de::addPoint {0.193 0.1265} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 0.123}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 0.122}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1935 0.121}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.193 0.1085}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1925 0.1035}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1945 0.0855}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 -0.0665}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 -0.0665}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 -0.0655}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11 0.0065}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.11 0.0065}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1085 0.0155}
de::addPoint {0.1085 0.012} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0065 0.017}
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.031}
de::addPoint {0 0.0315} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.001 0.0215} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.0005 0.011} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.002 0} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitView true
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 824x486+607+263
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction {deSaveDesign} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.093}
de::fit -window 2 -fitView true
exit
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
