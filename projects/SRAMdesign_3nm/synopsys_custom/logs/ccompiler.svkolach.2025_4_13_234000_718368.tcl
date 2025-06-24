db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 3]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.461 -0.5075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.461 -0.5075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.461 -0.5075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.461 -0.5075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.461 -0.5075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.461 -0.5075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.461 -0.507}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.918 -0.5135}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.3745 -0.4865}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.301 -0.471}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.9055 -0.471}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.9055 -0.471}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.9055 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.9055 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.9055 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.9055 -0.471}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.9055 -0.471}
de::fit -window 3 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.798 -0.686}
de::addPoint {-1.807 -0.6805} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-1.783 -0.6825} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {-1.385 -0.6705} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.1235 -0.5985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.1235 -0.5985} -index 0 -intent none] 3
ile::stretch -point {-1.1235 -0.5985}
de::endDrag {-1.159 -0.688} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.1425 -0.656} -index 0 -intent none] 3
ile::stretch -point {-1.1425 -0.656}
de::endDrag {-1.2735 -0.6545} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.4875 -0.6275} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4875 -0.6275} -index 0 -intent none] 3
ile::stretch -point {-1.4875 -0.6275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4885 -0.6505}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4885 -0.6505}
de::endDrag {-1.4865 -0.649} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deHelp} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.2405 -0.6475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.704 -0.631} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.704 -0.631} -index 0 -intent none] 3
ile::stretch -point {-1.704 -0.631}
de::endDrag {-1.7025 -0.653} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4495 -0.466}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.295 -0.4755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.2945 -0.476}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.948 -0.4735}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.948 -0.4735}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.324 -0.603} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.324 -0.603} -index 0 -intent none] 3
ile::stretch -point {-1.324 -0.603}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3835 -0.6095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3835 -0.6095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3835 -0.6095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3835 -0.6095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3835 -0.6095}
de::fit -window 3 -fitView true
de::endDrag {-1.3575 -0.598} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.3285 -0.6445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.3285 -0.6445} -index 0 -intent none] 3
ile::stretch -point {-1.3285 -0.6445}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3405 -0.647}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3405 -0.647}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.3405 -0.647}
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {-1.376 -0.651} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.403 -0.644} -index 0 -intent none] 3
ile::stretch -point {-1.403 -0.644}
de::endDrag {-1.3455 -0.6445} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4005 -0.644} -index 0 -intent none] 3
ile::stretch -point {-1.4005 -0.644}
de::endDrag {-1.4235 -0.6445} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.424 -0.696}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.424 -0.696}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.424 -0.696}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4235 -0.588}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.424 -0.5885}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.437 -0.57}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.437 -0.57}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.437 -0.57}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.437 -0.57}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.437 -0.57}
de::fit -window 3 -fitView true
ile::createInst
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.374 -0.7575}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.374 -0.7575}
de::addPoint {-1.3945 -0.76} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4885 -0.6765}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4885 -0.6765}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.4885 -0.6765}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1695 -0.7015}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.1695 -0.7015}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.1695 -0.7015}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.1695 -0.7015}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.059 -0.692}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.059 -0.692}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.059 -0.692}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.059 -0.692}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.059 -0.692}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.12 -0.68} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x799
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.4085 -0.6025} -index 0 -intent none]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.701 -0.6545} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.701 -0.6545} 
de::endDrag {-1.695 -0.6305} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.717 -0.6445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.717 -0.6445} -index 0 -intent none] 3
ile::stretch -point {-1.717 -0.6445}
de::endDrag {-1.6955 -0.646} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.194 -0.6475} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.194 -0.6475} -index 0 -intent none] 3
ile::stretch -point {-1.194 -0.6475}
de::endDrag {-1.1015 -0.6535} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.3765 -0.6345} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.3765 -0.6345} -index 0 -intent none] 3
ile::stretch -point {-1.3765 -0.6345}
de::endDrag {-1.329 -0.6365} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.5075 -0.631} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.5075 -0.631} -index 0 -intent none] 3
ile::stretch -point {-1.5075 -0.631}
de::endDrag {-1.196 -0.6475} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.401 -0.612} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.401 -0.612} 
de::endDrag {-1.5105 -0.6065} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.355 -0.6145} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.355 -0.6145} -index 0 -intent none] 3
ile::stretch -point {-1.355 -0.6145}
de::endDrag {-1.542 -0.6025} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.683 -0.5855} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.683 -0.5855} -index 0 -intent none] 3
ile::stretch -point {-1.683 -0.5855}
de::endDrag {-1.725 -0.579} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.708 -0.604} -index 0 -intent none] 3
ile::stretch -point {-1.708 -0.604}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.702 -0.568}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.702 -0.568}
de::endDrag {-1.6795 -0.5475} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.6855 -0.548} -index 0 -intent none] 3
ile::stretch -point {-1.6855 -0.548}
de::endDrag {-1.661 -0.55} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.5015 -0.66} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.5015 -0.66} -index 0 -intent none] 3
ile::stretch -point {-1.5015 -0.66}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.496 -0.609}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.496 -0.609}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {-1.4865 -0.604} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4815 -0.555} -index 0 -intent none] 3
ile::stretch -point {-1.4815 -0.555}
de::endDrag {-1.475 -0.566} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4465 -0.5655} -index 0 -intent none] 3
ile::stretch -point {-1.4465 -0.5655}
de::endDrag {-1.484 -0.565} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4665 -0.5655} -index 0 -intent none] 3
ile::stretch -point {-1.4665 -0.5655}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4675 -0.554}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {-1.467 -0.548} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.501 -0.521} -index 0 -intent none]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.456 -0.6505} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4725 -0.5655}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4725 -0.5655}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4615 -0.5505} -index 0 -intent none] 3
ile::stretch -point {-1.4615 -0.5505}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4615 -0.556}
de::endDrag {-1.4615 -0.556} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.531 -0.6015} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.531 -0.6015} 
de::endDrag {-1.5505 -0.6015} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.5505 -0.6015} -index 0 -intent none]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.5495 -0.562} -index 0 -intent none] 3
ile::stretch -point {-1.5495 -0.562}
de::endDrag {-1.592 -0.565} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.662 -0.5585}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.662 -0.5585}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.662 -0.5585}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.645 -0.5605} -index 0 -intent none] 3
ile::stretch -point {-1.645 -0.5605}
de::endDrag {-1.6445 -0.5605} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.195 -0.634} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.231 -0.634} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.231 -0.634} -index 0 -intent none] 3
ile::stretch -point {-1.231 -0.634}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4145 -0.6425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.4145 -0.6425}
de::endDrag {-1.4145 -0.6425} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.432 -0.631} -index 0 -intent none] 3
ile::stretch -point {-1.432 -0.631}
de::endDrag {-1.443 -0.633} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4415 -0.633} -index 0 -intent none] 3
ile::stretch -point {-1.4415 -0.633}
de::endDrag {-1.447 -0.59} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.443 -0.644} -index 0 -intent none] 3
ile::stretch -point {-1.443 -0.644}
de::endDrag {-1.442 -0.63} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4415 -0.63} -index 0 -intent none] 3
ile::stretch -point {-1.4415 -0.63}
de::endDrag {-1.4415 -0.63} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.505 -0.6645}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.505 -0.6645}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.505 -0.6645}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.505 -0.6645}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.448 -0.6135}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.448 -0.6135}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.434 -0.6295} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.434 -0.6295} -index 0 -intent none] 3
ile::stretch -point {-1.434 -0.6295}
de::endDrag {-1.4345 -0.629} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.501 -0.645}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.501 -0.645}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.501 -0.645}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.481 -0.643} -index 0 -intent none] 3
ile::stretch -point {-1.481 -0.643}
de::endDrag {-1.481 -0.643} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.481 -0.6435} -index 0 -intent none] 3
ile::stretch -point {-1.481 -0.6435}
de::endDrag {-1.4805 -0.6425} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.481 -0.643} -index 0 -intent none] 3
ile::stretch -point {-1.481 -0.643}
de::endDrag {-1.4805 -0.643} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.481 -0.6425} -index 0 -intent none] 3
ile::stretch -point {-1.481 -0.6425}
de::endDrag {-1.481 -0.643} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.1075 -0.647} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.1075 -0.647} -index 0 -intent none] 3
ile::stretch -point {-1.1075 -0.647}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.259 -0.651}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.259 -0.651}
de::endDrag {-1.251 -0.651} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.2285 -0.6485} -index 0 -intent none] 3
ile::stretch -point {-1.2285 -0.6485}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2285 -0.6005}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.2285 -0.6005}
de::endDrag {-1.2265 -0.5915} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
::le::_impl::autoRotate ile::autoRotate90 R90 {-1.9265 -0.608}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.744 -0.454} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.2385 -0.432} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.631 -0.424} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.2525 -0.4035} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.7975 -0.42} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 588x600+876+367
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.8175 -0.526}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.8175 -0.526}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.8175 -0.526}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.8175 -0.526}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.699 -0.5885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.699 -0.5885} -index 0 -intent none] 3
ile::stretch -point {-1.699 -0.5885}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6955 -0.593}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.6955 -0.593}
de::endDrag {-1.699 -0.5895} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.758 -0.516}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.758 -0.516}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.758 -0.516}
ile::createRuler
de::addPoint {-1.74 -0.533} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.26 -0.602} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.26 -0.602} 
de::endDrag {-1.2625 -0.6525} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.259 -0.613} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.259 -0.613} -index 0 -intent none] 3
ile::stretch -point {-1.259 -0.613}
de::endDrag {-1.2635 -0.616} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.223 -0.618} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.223 -0.618} 
de::endDrag {-1.218 -0.618} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.2495 -0.618} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.2495 -0.618} -index 0 -intent none] 3
ile::stretch -point {-1.2495 -0.618}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.247 -0.618}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.247 -0.618}
de::endDrag {-1.245 -0.618} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 nand layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 6]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.1995}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.1995}
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 6]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 nand layout]]
le::createRectangle {{0.1045 0.189} {0.113 0.1995}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.2025}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.2025}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1095 0.197} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1095 0.197} -index 0 -intent none] 6
ile::stretch -point {0.1095 0.197}
de::endDrag {0.1095 0.196} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.109 0.196} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.109 0.196} -index 1 -intent none] 6
ile::stretch -point {0.109 0.196}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.105 0.1945} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.105 0.1955} -index 0 -intent none] 6
ile::stretch -point {0.105 0.1955}
de::endDrag {0.105 0.191} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {0.113 0.1895} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.303 0.185}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.303 0.185}
de::addPoint {0.2995 0.1845} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.1975}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 0.1975}
ile::createRuler
de::addPoint {0.107 0.194} -context [db::getNext [de::getContexts -window 6]]
de::pan -window [gi::getWindows 6] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.181}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.181}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.181}
ile::createRuler
de::addPoint {0.1075 0.1725} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.1095 0.183} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.19}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.19}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1055 0.1895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.1055 0.1895} -index 0 -intent none] 6
ile::stretch -point {0.1055 0.1895}
de::endDrag {0.1055 0.189} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.183}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.183}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1075 0.18} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.095 0.078}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.074}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0955 0.0735}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.0575}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.0575}
ile::createRuler
de::addPoint {0.1095 0.0885} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.113 0.078} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.1795 0.19} -index 0 -intent none]
ile::copy
de::addPoint {0.1795 0.19} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.07}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.071}
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.12 0.0735}
de::addPoint {0.12 0.0745} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 nor layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.1435}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.1435}
de::addPoint {0.157 0.116} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.1585 0.1265} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.1485}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.1485}
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 nor layout]]
le::createRectangle {{0.157 0.1265} {0.159 0.137}} -design [ed] -lpp {GCUT drawing} 
ile::stretch
de::addPoint {0.159 0.132} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3535 0.113}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3535 0.113}
de::pan -window [gi::getWindows 10] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.352 0.1305} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1285}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1285}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1285}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]] -addOverlay true -editableDesignOnly true]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.0175}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.0175}
ile::createRuler
de::addPoint {0.157 0.032} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.159 0.0215} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.2325 0.131} -index 0 -intent none]
ile::copy
de::addPoint {0.2335 0.129} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.014}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.014}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.014}
de::addPoint {0.1555 0.0135} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]] -addOverlay true -editableDesignOnly true]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLVSSetup -job lvs -window 10
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::showRefreshDesigns -parent 3 
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4405 -0.6} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.4405 -0.6} 
de::endDrag {-1.4405 -0.632} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.438 -0.622} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.4365 -0.621} -index 0 -intent none] 3
ile::stretch -point {-1.4365 -0.621}
de::endDrag {-1.4305 -0.6185} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value 290x180
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x180
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x180
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing" || %lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0055 0.1485}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0055 0.1485}
ile::createRuler
de::addPoint {0 0.1155} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {-0.0005 0.126} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 inv layout]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.1285}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 0.1285}
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0 0.126} {0.001 0.1365}} -design [ed] -lpp {GCUT drawing} 
ile::stretch
de::addPoint {0.001 0.132} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.1305}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.1305}
de::addPoint {0.153 0.13} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]] -addOverlay true -editableDesignOnly true]
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.004 0.0265}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.004 0.0265}
de::addPoint {0 0.0315} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.0015 0.021} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.077 0.1325} -index 0 -intent none]
ile::copy
de::addPoint {0.077 0.1315} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 0.013}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 0.013}
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.028 0.015}
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.0065 0.016} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]] -addOverlay true -editableDesignOnly true]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1205}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 0.1205}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0425 0.115} -index 0 -intent none] 17
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.0425 0.115} 
de::fit -window 17 -fitView true
de::endDrag {0.1095 0.0965} -context [db::getNext [de::getContexts -window 17]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.077 0.11} -index 0 -intent none] 17
ile::stretch -point {0.077 0.11}
de::endDrag {0.079 0.1015} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.061 0.1095} -index 0 -intent none]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.1095}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.061 0.1095}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.061 0.109} -index 0 -intent none] 17
ile::stretch -point {0.061 0.109}
de::endDrag {0.063 0.1005} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.096 0.109} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.096 0.1085} -index 0 -intent none] 17
ile::stretch -point {0.096 0.1085}
de::endDrag {0.0985 0.1} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.125}
ile::createRuler
de::addPoint {0.096 0.126} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.0985 0.1125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.102}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.102}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.096 0.102} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.096 0.102} -index 0 -intent none] 17
ile::stretch -point {0.096 0.102}
de::endDrag {0.096 0.109} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.074 0.101} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.074 0.101} -index 0 -intent none] 17
ile::stretch -point {0.074 0.101}
de::endDrag {0.0745 0.101} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.073 0.1055} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.073 0.1055} -index 0 -intent none] 17
ile::stretch -point {0.073 0.1055}
de::endDrag {0.073 0.103} -context [db::getNext [de::getContexts -window 17]]
de::cycleActiveFigure [gi::getWindows 17] -direction next
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.075 0.106} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.085 0.087} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0865 0.086} -index 0 -intent none] 17
ile::stretch -point {0.0865 0.086}
de::endDrag {0.087 0.087} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0685 0.1035} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0685 0.1035} -index 0 -intent none] 17
ile::stretch -point {0.0685 0.1035}
de::endDrag {0.0695 0.1105} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.073 0.099} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0735 0.099} -index 0 -intent none] 17
ile::stretch -point {0.0735 0.099}
de::endDrag {0.0735 0.1055} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.055 0.097} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.055 0.097} -index 0 -intent none] 17
ile::stretch -point {0.055 0.097}
de::endDrag {0.057 0.104} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.096 0.1215} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 21]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.149}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 0.1485}
ile::createRuler
de::addPoint {0.006 0.147} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.0075 0.1365} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.001 -0.0075}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.0065}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0005 -0.0055}
de::addPoint {0.006 0} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.007 0.0105} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x180
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.077 0.106} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.079 0.1075} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.11}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.1095}
de::addPoint {0.0975 0.106} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::cycleActiveFigure [gi::getWindows 22] -direction next
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.08 0.107} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 22]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x799
gi::setField {attributes} -value {M1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.074 0.093} -index 0 -intent none]
gi::setField {attributes} -value {M1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.0785 0.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.0785 0.105} -index 0 -intent none] 22
ile::stretch -point {0.0785 0.105}
de::endDrag {0.0995 0.1065} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.109}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.109}
de::fit -window 22 -fitView true
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
ile::createInst
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.1045}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.053 0.1045}
de::addPoint {0.0555 0.106} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 inv layout]]
ile::stretch
de::addPoint {0.0665 0.106} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.0485 0.1055} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.0565 0.1115} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.0565 0.1135} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.0605 0.1005} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.0605 0.0985} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.0865 0.1055} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.108}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.108}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.108}
de::addPoint {0.1045 0.1065} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 23]
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 invx4 layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.14}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.14}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0075 0.14}
le::createRectangle {{0.006 0.126} {0.0105 0.1365}} -design [ed] -lpp {GCUT drawing} 
ile::stretch
de::addPoint {0.0105 0.131} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.244 0.0965}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.244 0.0965}
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.243 0.118} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.102 0.1325} -index 0 -intent none]
ile::copy
de::addPoint {0.102 0.1315} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.011}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 0.011}
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 0.015}
de::pan -window [gi::getWindows 21] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.0075 0.016} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]] -addOverlay true -editableDesignOnly true]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.1265}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.1265}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0855 0.1345} -index 0 -intent none]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1015 0.125}
ile::createRuler
de::addPoint {0.104 0.126} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.0935}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1055 0.0935}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 0.09}
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1115 0.104} -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.113 0.0755}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.113 0.0755}
ile::createRuler
de::addPoint {0.1135 0.0755} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ile::createInst
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.099}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0535 0.099}
de::addPoint {0.0615 0.0985} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.1035 0.0985} -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1455 0.0985} -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1875 0.0985} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0545 0.0825} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.0545 0.0825} 
de::endDrag {0.2135 0.044} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.0545 0.084} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.0545 0.084} 
de::endDrag {0.224 0.049} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.056 0.082} -index 0 -intent none] 21
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 21]]]; ide::selectByRegion -region rectangle -point {0.056 0.082} 
de::endDrag {0.201 0.041} -context [db::getNext [de::getContexts -window 21]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 21] -point {0.1295 0.072} -index 0 -intent none] 21
ile::stretch -point {0.1295 0.072}
de::endDrag {0.131 0.064} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
ile::stretch
de::addPoint {0.167 0.0715} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.166 0.08} -context [db::getNext [de::getContexts -window 21]]
ile::createInst
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.0575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.0575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.08 0.0575}
de::addPoint {0.0825 0.062} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.058}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.058}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.163 0.058}
de::addPoint {0.1665 0.062} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.073}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 0.073}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
ile::createRuler
de::addPoint {0.098 0.091} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.0705}
ile::stretch
de::addPoint {0.079 0.071} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {0.079 0.079} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 invx4 layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.1035}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 0.1035}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1945 0.0915}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1945 0.0915}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.194 0.0915}
le::createRectangle {{0.0545 0.091} {0.1945 0.106}} -design [ed] -lpp {M1 drawing} 
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.059}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.059}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.083 0.059}
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.058}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1715 0.058}
le::createRectangle {{0.0755 0.0545} {0.1735 0.0695}} -design [ed] -lpp {M1 drawing} 
de::fit -window 21 -fitView true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.0825}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.0825}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1155 0.0825}
ile::createRuler
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1165 0.0775}
de::addPoint {0.115 0.0695} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 21]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 invx4 layout]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.0975}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0825 0.1} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 21]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x799
gi::setField {attributes} -value {M1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.0835 0.0895} -index 0 -intent none]
gi::setField {attributes} -value {M1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.084 0.059} -index 0 -intent none]
gi::setField {attributes} -value {M1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {0.083 0.0505} -index 0 -intent none]
gi::setField {attributes} -value {M1
drawing} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 21]] -value 290x824
de::fit -window 21 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
xt::showDRCSetup -job drc -window 21
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 21]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 24]
gi::executeAction {giCloseWindow} -in [gi::getWindows 21]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 25]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.1345}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2215 0.1345}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.1345}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.1345}
ile::createRuler
de::addPoint {0.2235 0.1215} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
de::fit -window 25 -fitView true
gi::executeAction {giCloseWindow} -in [gi::getWindows 25]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {giCloseWindow} -in [gi::getWindows 26]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "annotate drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 27]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {VBPR drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 28
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.921 -0.374}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.9225 -0.3755}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-1.91 -0.4035}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.606 -0.5925}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.7275 -0.59} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.7275 -0.59} -index 0 -intent none] 3
ile::stretch -point {-1.7275 -0.59}
de::endDrag {-1.7275 -0.589} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.5575 -0.616}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.56 -0.616}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.5415 -0.628} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.5415 -0.628} -index 0 -intent none] 3
ile::stretch -point {-1.5415 -0.628}
de::endDrag {-1.5355 -0.6275} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.739 -0.576} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.739 -0.576} -index 0 -intent none] 3
ile::stretch -point {-1.739 -0.576}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.73 -0.577}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.73 -0.577}
de::endDrag {-1.7315 -0.577} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.7225 -0.5815} -index 0 -intent none] 3
ile::stretch -point {-1.7225 -0.5815}
de::endDrag {-1.7675 -0.566} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.6185 -0.6065} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.6185 -0.6065} -index 0 -intent none] 3
ile::stretch -point {-1.6185 -0.6065}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-1.634 -0.596}
de::endDrag {-1.625 -0.6015} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.2285 -0.598} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-1.2285 -0.598} -index 0 -intent none] 3
ile::stretch -point {-1.2285 -0.598}
de::endDrag {-1.15 -0.5795} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 28]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 28]
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 invx4 layout]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 invx4 layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 28]
ile::copy
de::addPoint {0.2285 0.1005} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.102}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.102}
de::addPoint {0.0605 0.1015} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {0.063 0.113} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {0.105 0.1055} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {0.103 0.113} -context [db::getNext [de::getContexts -window 28]]
de::pan -window [gi::getWindows 28] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.145 0.109} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {0.1475 0.1115} -context [db::getNext [de::getContexts -window 28]]
de::pan -window [gi::getWindows 28] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1895 0.1085} -context [db::getNext [de::getContexts -window 28]]
de::fit -window 28 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 invx4 layout]]
ile::copy
de::addPoint {0.232 0.093} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.093}
de::addPoint {0.19 0.0915} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {0.1885 0.0855} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {0.1465 0.0835} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {0.1485 0.086} -context [db::getNext [de::getContexts -window 28]]
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.078}
de::zoom -window [gi::getWindows 28] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.078}
de::addPoint {0.1065 0.0775} -context [db::getNext [de::getContexts -window 28]]
ile::copy
de::addPoint {0.108 0.079} -context [db::getNext [de::getContexts -window 28]]
de::pan -window [gi::getWindows 28] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.066 0.0775} -context [db::getNext [de::getContexts -window 28]]
de::fit -window 28 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.066 0.112} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.0995 0.113} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.1485 0.112} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {0.186 0.113} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 28
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 28]
gi::executeAction {giCloseWindow} -in [gi::getWindows 29]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 31]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 inv layout]]
de::deselectAll [db::getNext [de::getContexts -window 31]]
de::select [de::getActiveFigure [gi::getWindows 31] -point {0.14 0.0925} -index 0 -intent none]
ile::copy
de::addPoint {0.14 0.0925} -context [db::getNext [de::getContexts -window 31]]
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.097 0.0845}
de::addPoint {0.098 0.084} -context [db::getNext [de::getContexts -window 31]]
ile::copy
de::addPoint {0.1415 0.089} -context [db::getNext [de::getContexts -window 31]]
de::addPoint {0.0995 0.081} -context [db::getNext [de::getContexts -window 31]]
de::fit -window 31 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 31]
de::deselectAll [db::getNext [de::getContexts -window 31]]
xt::showDRCSetup -job drc -window 31
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 31]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 31]
gi::executeAction {giCloseWindow} -in [gi::getWindows 32]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 33]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nand layout]]
ile::copy
de::addPoint {0.289 0.153} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2475 0.1545}
de::addPoint {0.247 0.1545} -context [db::getNext [de::getContexts -window 33]]
ile::copy
de::addPoint {0.247 0.1495} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2045 0.1485}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2045 0.1485}
de::addPoint {0.205 0.1485} -context [db::getNext [de::getContexts -window 33]]
ile::copy
de::addPoint {0.205 0.1485} -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.142}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.142}
de::addPoint {0.163 0.1415} -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
ile::stretch
de::addPoint {0.2485 0.1835} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2475 0.1995}
de::addPoint {0.2475 0.2035} -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.0655}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.248 0.066}
de::fit -window 33 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.242 0.071}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.242 0.071}
ile::stretch
de::addPoint {0.2485 0.0775} -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 0.0575}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 0.0575}
de::addPoint {0.2615 0.057} -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
xt::showDRCSetup -job drc -window 33
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 33]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 33]]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 33]
gi::executeAction {giCloseWindow} -in [gi::getWindows 34]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 35]]
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 nor layout]]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::select [de::getActiveFigure [gi::getWindows 35] -point {0.3425 0.0945} -index 0 -intent none]
ile::copy
de::addPoint {0.343 0.0945} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3025 0.0925}
de::addPoint {0.301 0.092} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
ile::copy
de::addPoint {0.2955 0.09} -context [db::getNext [de::getContexts -window 35]]
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.254 0.09}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.254 0.09}
de::addPoint {0.2535 0.09} -context [db::getNext [de::getContexts -window 35]]
ile::copy
de::addPoint {0.2565 0.093} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 0.098}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2135 0.098}
de::addPoint {0.2145 0.0975} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
de::deselectAll [db::getNext [de::getContexts -window 35]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 nor layout]]
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.298 0.1285}
ile::stretch
de::addPoint {0.295 0.127} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.147}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.147}
de::addPoint {0.2935 0.147} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.297 0.013}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.297 0.013}
de::addPoint {0.298 0.021} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.301 0}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.302 0.0005}
de::zoom -window [gi::getWindows 35] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.302 0.0005}
de::addPoint {0.302 0.0005} -context [db::getNext [de::getContexts -window 35]]
de::fit -window 35 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 35]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 35]
xt::showDRCSetup -job drc -window 35
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 35]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 35]
gi::executeAction {giCloseWindow} -in [gi::getWindows 36]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.114}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1 0.114}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0745 0.1165} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 37 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.0575}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.0575}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.078 0.0575}
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.076 0.049}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.049}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.049}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.057}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0795 0.0645} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.0795 0.0645} -index 0 -intent none] 37
ile::stretch -point {0.0795 0.0645}
de::endDrag {0.085 0.0565} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 38]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.112 0.119} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.2785 0.097} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.105 0.0955} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 37]]]; ide::selectByRegion -region rectangle -point {0.0555 0.134} 
de::endDrag {0.2655 0.0025} -context [db::getNext [de::getContexts -window 37]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVCell} -value {inv_highdrive} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 37]
de::addPoint {0.0005 0} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "BPR net" || %lpp == "BPR label" || %lpp == "VBPR drawing" || %lpp == "VBPR net" || %lpp == "VBPR label" || %lpp == "NW drawing" || %lpp == "NW label" || %lpp == "ACT drawing" || %lpp == "ACT net" || %lpp == "ACT label" || %lpp == "GATE drawing" || %lpp == "GATE net" || %lpp == "GATE label" || %lpp == "GCUT drawing" || %lpp == "GCUT label" || %lpp == "DUMMY drawing" || %lpp == "DUMMY label" || %lpp == "NIM drawing" || %lpp == "NIM label" || %lpp == "PIM drawing" || %lpp == "PIM label" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "BPR net" || %lpp == "BPR label" || %lpp == "VBPR drawing" || %lpp == "VBPR net" || %lpp == "VBPR label" || %lpp == "NW drawing" || %lpp == "NW label" || %lpp == "ACT drawing" || %lpp == "ACT net" || %lpp == "ACT label" || %lpp == "GATE drawing" || %lpp == "GATE net" || %lpp == "GATE label" || %lpp == "GCUT drawing" || %lpp == "GCUT label" || %lpp == "DUMMY drawing" || %lpp == "DUMMY label" || %lpp == "NIM drawing" || %lpp == "NIM label" || %lpp == "PIM drawing" || %lpp == "PIM label"} -from [de::getActiveContext] ] -value true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 37]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
ile::createInst
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 37]] -value false
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 37]]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 37]] -value true
gi::setField {allVisible} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 37]]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 37]
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 37]
db::setAttr visible -value false -of [de::getLPPs -set "All" -from [de::getActiveContext] ]
db::setAttr visible -value true -of [de::getLPPs -set "All" -from [de::getActiveContext] ]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "BPR net" || %lpp == "BPR label" || %lpp == "VBPR drawing" || %lpp == "VBPR net" || %lpp == "VBPR label" || %lpp == "NW drawing" || %lpp == "NW label" || %lpp == "ACT drawing" || %lpp == "ACT net" || %lpp == "ACT label" || %lpp == "GATE drawing" || %lpp == "GATE net" || %lpp == "GATE label" || %lpp == "GCUT drawing" || %lpp == "GCUT label" || %lpp == "DUMMY drawing" || %lpp == "DUMMY label" || %lpp == "NIM drawing" || %lpp == "NIM label" || %lpp == "PIM drawing" || %lpp == "PIM label" || %lpp == "M0A drawing" || %lpp == "M0A net" || %lpp == "M0A label" || %lpp == "V0A drawing" || %lpp == "V0A net" || %lpp == "V0A label" || %lpp == "GCON drawing" || %lpp == "GCON net" || %lpp == "GCON label" || %lpp == "M0B drawing" || %lpp == "M0B net" || %lpp == "M0B label" || %lpp == "V0B drawing" || %lpp == "V0B net" || %lpp == "V0B label" || %lpp == "M1 drawing" || %lpp == "M1 net" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "M1 label" || %lpp == "V1 drawing" || %lpp == "V1 net" || %lpp == "V1 label" || %lpp == "M2 drawing" || %lpp == "M2 net" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "M2 label" || %lpp == "V2 drawing" || %lpp == "V2 net" || %lpp == "V2 label" || %lpp == "M3 drawing" || %lpp == "M3 net" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "M3 label" || %lpp == "V3 drawing" || %lpp == "V3 net" || %lpp == "V3 label" || %lpp == "M4 drawing" || %lpp == "M4 net" || %lpp == "M4 label" || %lpp == "V4 drawing" || %lpp == "V4 net" || %lpp == "V4 label" || %lpp == "M5 drawing" || %lpp == "M5 net" || %lpp == "M5 label" || %lpp == "V5 drawing" || %lpp == "V5 net" || %lpp == "V5 label" || %lpp == "M6 drawing" || %lpp == "M6 net" || %lpp == "M6 label" || %lpp == "V6 drawing" || %lpp == "V6 net" || %lpp == "V6 label" || %lpp == "M7 drawing" || %lpp == "M7 net" || %lpp == "M7 color1" || %lpp == "M7 color2" || %lpp == "M7 label" || %lpp == "V7 drawing" || %lpp == "V7 net" || %lpp == "V7 label" || %lpp == "M8 drawing" || %lpp == "M8 net" || %lpp == "M8 color1" || %lpp == "M8 color2" || %lpp == "M8 label" || %lpp == "V8 drawing" || %lpp == "V8 net"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 37]] -value false
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 37]]]
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 37]] -value true
gi::setField {allSelectable} -value {false} -in [db::getAttr toolbar -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 37]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::fit -window 37 -fitView true
de::fit -window 37 -fitView true
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39 0.1025}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3965 0.1025}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.1025}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.1025}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.1025}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3995 0.1025}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4 0.256}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.112 0.973}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1125 0.768}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2975 -0.051}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9355 -0.0505}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9355 -0.0505}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9355 -0.051}
de::fit -window 37 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::fit -window 37 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.2795 0.038} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.115 0.08} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 37]]]; ide::selectByRegion -region rectangle -point {0.053 0.124} 
de::endDrag {0.25 0.0335} -context [db::getNext [de::getContexts -window 37]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
de::addPoint {0.02 0.0005} -context [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.0005}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.0005}
de::addPoint {0.146 0.0005} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.03}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.03}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0855 0.03}
de::pan -window [gi::getWindows 37] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0895 0.0405} {0.1145 0.0555}} -design [ed] -lpp {M1 drawing} 
de::fit -window 37 -fitView true
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 37]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 37]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.117 0.043}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.117 0.043}
ile::stretch
de::addPoint {0.1145 0.049} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.0615}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.0615}
de::addPoint {0.167 0.059} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.0445}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.0445}
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.11}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.11}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.205 0.11}
le::createRectangle {{0.1845 0.099} {0.1945 0.114}} -design [ed] -lpp {M1 drawing} 
de::fit -window 37 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.1845 0.109} -index 0 -intent none]
ile::stretch
de::addPoint {0.1855 0.1075} -context [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1515 0.1055}
de::addPoint {0.153 0.105} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.1145}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.1145}
le::createRectangle {{0.152 0.0405} {0.167 0.114}} -design [ed] -lpp {M1 drawing} 
de::fit -window 37 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 37]]
ile::createPin
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+648+128
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 -0.001}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 -0.001}
de::startDrag {0.045 0.0165} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 buffer layout]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+648+128
de::startDrag {0.045 0.0165} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {0.0615 0.0065} -context [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+291+354
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 0.138}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 0.138}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.125 0.138}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+-12+500
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.1425}
de::startDrag {0.13 0.143} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {0.145 0.1315} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+1089+184
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 -0.0075}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 -0.0075}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0465 -0.007}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 0.0055}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 0.0055}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.047 0.0155}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.047 0.016}
de::startDrag {0.045 0.0165} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {0.0615 0.0065} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+1089+184
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
gi::setField {lppSelector} -value {M1\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.1135}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.1135}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.114 0.1135}
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer layout]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.1135}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.1135}
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+1089+184
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
de::startDrag {0.1105 0.1115} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {0.1245 0.1015} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.044}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+346+238
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.049}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.049}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.22 0.0505}
de::startDrag {0.217 0.053} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {0.2275 0.0435} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+731+347
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.117 0.1065}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.117 0.1065}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+873+357
de::addPoint {0.117 0.107} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.118 0.108} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]] -value 554x439+873+357
gi::setField {termName} -value {in} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
de::startDrag {0.113 0.111} -context [db::getNext [de::getContexts -window 37]]
de::endDrag {0.123 0.1025} -context [db::getNext [de::getContexts -window 37]]
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 37]]
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B label"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B net"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON label"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON net"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A label" || %lpp == "V0A drawing" || %lpp == "V0A net" || %lpp == "V0A label" || %lpp == "GCON drawing" || %lpp == "GCON net"} -from [de::getActiveContext] ] -value true
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 37]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.042}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.042}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.042}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.0435}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.048}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.048}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 0.048}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.096 0.051} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.096 0.0525} -index 1 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.041}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 0.041}
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2055 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1045 0.0475}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.104 0.047}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.0505}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.0505}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.0505}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.0505}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.093 0.0495}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.093 0.0425}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.042}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.042}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.042}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.0425}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
ile::createRuler
de::addPoint {0.0985 0.043} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {0.0985 0.0405} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0575}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0575}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.0515}
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0405}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0405}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0405}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 0.0405}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1015 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.102 0.042}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.0415}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.0415}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.0415}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.0425}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1025 0.0425}
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.04}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.088 0.0465}
de::addPoint {0.0765 0.0615} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.097 0.048} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0965 0.048} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.1035 0.0495} -index 1 -intent none]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 buffer layout]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0895 0.054} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.0895 0.054} -index 0 -intent none] 37
ile::stretch -point {0.0895 0.054}
de::endDrag {0.1065 0.0545} -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.094 0.052} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.094 0.052} -index 0 -intent none] 37
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 37]]]; ide::selectByRegion -region rectangle -point {0.094 0.052} 
de::endDrag {0.0975 0.052} -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0975 0.0485} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.096 0.0475} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0945 0.0475} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.0945 0.0475} -index 1 -intent none] 37
ile::stretch -point {0.0945 0.0475}
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.043}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0955 0.043}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0925 0.0425} -index 0 -intent none]
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.0445}
de::cycleActiveFigure [gi::getWindows 37] -direction next
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 buffer layout]]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 buffer layout]]
de::cycleActiveFigure [gi::getWindows 37] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.099 0.054} -index 0 -intent none] 37
ile::stretch -point {0.099 0.054}
de::fit -window 37 -fitView true
de::endDrag {0.2055 0.1365} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.045}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.045}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.045}
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.207 0.045} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.191 0.044} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.191 0.044} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 buffer layout]]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.194 0.0475} -index 1 -intent none]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer layout]]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.202 0.0445} -index 1 -intent none]
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.202 0.0445}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2015 0.044}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 0.0475}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 0.0475}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.202 0.0475}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2025 0.0475}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2025 0.0475}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.203 0.0475}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.203 0.0475}
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.2 0.0495} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.2 0.0495} -index 2 -intent none] 37
ile::stretch -point {0.2 0.0495}
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.1925 0.0505} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.1925 0.0505} -index 1 -intent none] 37
ile::stretch -point {0.1925 0.0505}
de::fit -window 37 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 37]]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.051}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.051}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.051}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 0.0515}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.23 0.051}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.23 0.0515}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.0475}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.0475}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.1205 0.0475} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.042}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 0.042}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 0.042}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1005 0.0415}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1005 0.0415}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer layout]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.0535}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.0535}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0915 0.051}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.092 0.0505}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.0405}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1035 0.0405}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.126 0.0405}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1265 0.0405}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.126 0.0405}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.039}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.039}
de::pan -window [gi::getWindows 37] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.0895 0.0405} {0.167 0.0555}} -design [ed] -lpp {M1 drawing} 
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0885 0.052}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0885 0.052}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0885 0.052}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0915 0.0515}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.101 0.04}
de::fit -window 37 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 37]
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 38]] -value false
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.214 0.068} -index 0 -intent none]
ide::descend 37 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.045}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.081 0.045}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.079 0.0425}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0785 0.043}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.044}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.076 0.046} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.076 0.046} -index 0 -intent none] 37
ile::stretch -point {0.076 0.046}
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0855 0.0505} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.0855 0.0505} -index 0 -intent none] 37
ile::stretch -point {0.0855 0.0505}
de::endDrag {0.0855 0.05} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 37]
de::return [db::getNext [de::getContexts -window 37]] -errorOnFail false
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.0445}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.0445}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2225 0.048}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2085 0.0515}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.209 0.0515}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0665 0.0565}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.085 0.0595} -index 0 -intent none]
ide::descend 37 -inPlace false -readOnly auto
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.0465}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.0465}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 0.045}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 0.045}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.045}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.0695 0.0445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.0695 0.0445} -index 0 -intent none] 37
ile::stretch -point {0.0695 0.0445}
de::endDrag {0.0695 0.0445} -context [db::getNext [de::getContexts -window 37]]
ile::createRuler
de::addPoint {0.078 0.0515} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 37]
de::return [db::getNext [de::getContexts -window 37]] -errorOnFail false
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.048}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 0.0485}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0995 0.053}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.0545}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0995 0.054}
de::cycleActiveFigure [gi::getWindows 37] -direction next
ide::descend 37 -inPlace false -readOnly auto
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::return [db::getNext [de::getContexts -window 37]] -errorOnFail false
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 buffer layout]]
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.0445}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.0445}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.096 0.0445}
de::zoom -window [gi::getWindows 37] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.096 0.0445}
ile::createRuler
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.102 0.0415}
de::addPoint {0.102 0.042} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.116 0.036}
de::zoom -window [gi::getWindows 37] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.116 0.036}
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.1075 0.0405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.1075 0.0405} -index 0 -intent none] 37
ile::stretch -point {0.1075 0.0405}
de::endDrag {0.1075 0.0395} -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {0.161 0.0405} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 37] -point {0.161 0.0405} -index 0 -intent none] 37
ile::stretch -point {0.161 0.0405}
de::endDrag {0.161 0.0395} -context [db::getNext [de::getContexts -window 37]]
de::fit -window 37 -fitView true
xt::showDRCSetup -job drc -window 37
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 37]]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::executeAction giCloseWindow -in [gi::getWindows 40]
de::deselectAll [db::getNext [de::getContexts -window 37]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 37]
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 41]]]; ide::selectByRegion -region rectangle -point {-0.025 0.1915} 
de::endDrag {0.4695 -0.044} -context [db::getNext [de::getContexts -window 41]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVCell} -value {invx4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 41]]
de::addPoint {-0.0055 -0.0005} -context [db::getNext [de::getContexts -window 41]]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 41]]
gi::executeAction deObjectActivation -in [gi::getWindows 41]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2085 -0.0075}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2085 -0.0075}
de::addPoint {0.2045 -0.0005} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.0685}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.0685}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.0685}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 0.0505}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 0.0505}
le::createRectangle {{0.168 0.054} {0.2315 0.069}} -design [ed] -lpp {M1 drawing} 
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 0.0625}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 0.0625}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 0.0625}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.1065}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.1065}
le::createRectangle {{0.2165 0.054} {0.2315 0.1025}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.2165 0.0905} {0.259 0.1055}} -design [ed] -lpp {M1 drawing} 
ile::stretch
de::addPoint {0.224 0.1025} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {0.224 0.1055} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 41]]
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 41]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]] -value 554x439+873+357
gi::setField {termName} -value {vdd!\ gnd!} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
gi::setField {lppSelectorMode} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.1005}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.1005}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.1005}
de::addPoint {0.0735 0.101} -context [db::getNext [de::getContexts -window 41]]
de::addPoint {0.08 0.096} -context [db::getNext [de::getContexts -window 41]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]
de::fit -window 41 -fitView true
gi::setField {lppSelector} -value {BPR\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]] -value 554x439+1212+42
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.147}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.147}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.147}
de::startDrag {0.1575 0.144} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.202 0.142} -context [db::getNext [de::getContexts -window 41]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]
de::startDrag {0.159 0.143} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.1675 0.138} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.0095}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.299 0.0095}
de::startDrag {0.2825 0.018} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.293 0.012} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
gi::setField {termType} -value {input} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.1}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.1}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.1}
de::startDrag {0.0735 0.101} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.08 0.096} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2885 0.0635}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.288 0.063}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.288 0.063}
de::startDrag {0.284 0.064} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.291 0.0575} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
gi::closeWindows [gi::getDialogs {leCreatePin}]
xt::showDRCSetup -job drc -window 41
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 41]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0775 0.056}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 0.056}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0775 0.0615} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0775 0.0625} -index 1 -intent none]
de::fit -window 41 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.0585}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.0585}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.075 0.0585}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.079 0.0615} -index 0 -intent none]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0765 0.0615} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0805 0.0615} -index 1 -intent none]
de::fit -window 41 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 41]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.0985}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.0985}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.0985}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.077 0.0995} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 45
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 45]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 45]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 45]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.078 0.1} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.078 0.0995} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]] -value 554x439+1212+42
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
de::startDrag {0.0735 0.101} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.08 0.096} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2955 0.07}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2955 0.07}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2955 0.07}
de::startDrag {0.284 0.064} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.2845 0.064} -context [db::getNext [de::getContexts -window 41]]
gi::setField {termType} -value {output} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
de::addPoint {0.291 0.0575} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0765 0.0615}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::select [de::getActiveFigure [gi::getWindows 48] -point {4 2.90625} -index 0 -intent none]
ise::stretch -point {4 2.9375}
de::endDrag {4.275 2.93125} -context [db::getNext [de::getContexts -window 48]]
de::deselectAll [db::getNext [de::getContexts -window 48]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 48]]]}]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 41]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]] -value 554x439+1212+42
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
gi::setField {lppSelector} -value {M1\ drawing} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.0615}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.0615}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.288 0.1005}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.288 0.1005}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.288 0.1005}
de::startDrag {0.2835 0.101} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.29 0.096} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.0605}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.0605}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.0605}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.0605}
de::startDrag {0.074 0.064} -context [db::getNext [de::getContexts -window 41]]
de::endDrag {0.081 0.0575} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 41]]
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.0945}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.0945}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.0945}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3 0.058}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2975 0.0565}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.056}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.056}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.293 0.056}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.288 0.0605} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {0.288 0.0605} -index 0 -intent none] 41
ile::stretch -point {0.288 0.0605}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3735 0.0705}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3725 0.0715}
de::endDrag {0.3715 0.071} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.099}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.099}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 0.099}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0765 0.0995} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {0.0765 0.0995} -index 0 -intent none] 41
ile::stretch -point {0.0765 0.0995}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.088}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.0885}
de::endDrag {0.182 0.0895} -context [db::getNext [de::getContexts -window 41]]
de::fit -window 41 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 41]]
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 41 -fitView true
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 41] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 41 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2635 0.0725} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2775 0.007}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.281 0.0165}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2905 0.0495}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.283 0.0615}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2875 0.0585}
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2865 0.048} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {0.287 0.048} -index 1 -intent none] 41
ile::stretch -point {0.287 0.048}
de::endDrag {0.2865 -0.0105} -context [db::getNext [de::getContexts -window 41]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 0.0585}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.294 0.044}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.301 0.046}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.353 0.0725}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3095 0.054}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.053}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2985 0.053}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.287 0.0585} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.289 0.058}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2895 0.0585}
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2855 0.0595} -index 2 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2855 0.0595}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2895 0.0605} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2885 0.0605} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2885 0.064} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.2885 0.0635} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.288 0.0635} -index 1 -intent none]
de::repeatCommand -context [db::getNext [de::getContexts -window 41]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 41]]]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.289 0.0605} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.291 0.059} -index 2 -intent none]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.274 0.057}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.29 0.0545}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.294 0.054}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3135 0.038}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2515 0.0525}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2655 0.053}
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.257 0.043}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2875 0.057}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.288 0.0575} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.288 0.0595}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.288 0.0585}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.24 0.0085}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.24 0.008}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.242 0.008}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2545 0.0225}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2545 0.023}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3325 0.061}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.373 0.062}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.374 0.0485} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deSaveDesign} -in [gi::getWindows 41]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.0895}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 0.09}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 0.073}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2125 0.0735}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2065 0.0715}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.082 0.094}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 0.0915}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.137 0.0745}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.174 0.058}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.309 0.1105}
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.201 0.047}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1945 0.045}
de::fit -window 41 -fitView true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0885 0.086}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0695 0.0495} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.0755 0.06} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 0.0585}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.287 0.0925} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.284 0.0955} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 41]
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0755 0.0915}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.082 0.058}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.074 0.0495} -index 0 -intent none]
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0785 0.0515}
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 41]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.305 0.073}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.287 0.0495}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0935 0.079}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.079}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.077 0.0935}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1405 0.075}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1975 0.1365}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.139}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.139}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.1395}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.14}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1125 0.0905}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.114 0.091}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.0195}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 0.0195}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 0.007}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.248 0.017}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1625 0.084}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1955 0.1}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1955 0.1}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.0945}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1855 0.0945}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1855 0.0945}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1975 0.0945}
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1825 0.088}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1795 0.0985}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.0835}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.0835}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.09}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1845 0.09}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 0.0895}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.181 0.0895}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 0.091}
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.182 0.087}
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.182 0.087}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.182 0.087}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.182 0.087}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.0915}
de::cycleActiveFigure [gi::getWindows 41] -direction next
de::zoom -window [gi::getWindows 41] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.186 0.0865}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0.0885}
de::deselectAll [db::getNext [de::getContexts -window 41]]
de::select [de::getActiveFigure [gi::getWindows 41] -point {0.181 0.0985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 41] -point {0.182 0.099} -index 0 -intent none] 41
ile::stretch -point {0.182 0.099}
de::endDrag {0.2045 0.0965} -context [db::getNext [de::getContexts -window 41]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showLVSSetup -job lvs -window 41
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 41]]
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.1005}
de::zoom -window [gi::getWindows 41] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.1005}
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 41]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 46]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 47]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 43]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 44]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 42]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 49]] -value 290x180
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 49]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 49]
gi::setCurrentIndex {cells} -index {Demux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Demux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 50]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.16875 6.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.79375 6.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {3.6375 6.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.21875 5.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.725 5.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {3.70625 5.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.18125 3.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.825 3.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.16875 2.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {2.80625 2.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {3.625 3.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {3.71875 2.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {4.25 3.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {4.31875 2.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 51]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 51]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value false
de::fit -window 51 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 51]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 51]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {1.94375 5.875} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {2.5625 5.85} -context [db::getNext [de::getContexts -window 51]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 51]]]
gi::executeAction deObjectActivation -in [gi::getWindows 51]
de::addPoint {1.90625 5.875} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {2.5625 5.875} -context [db::getNext [de::getContexts -window 51]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterCell} -value {invx4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {3.18125 5.85} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {4.9125 5.78125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {5.9375 6.05} -index 0 -intent none]
ise::delete
ise::createWire
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
ise::createWire
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6375 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 5.925}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 5.925}
de::addPoint {4.63125 5.925} -context [db::getNext [de::getContexts -window 51]]
de::fit -window 51 -fitEdit true
de::setCursor -point {4.0625 5 }
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.81875 5.86875} -context [db::getNext [de::getContexts -window 51]]
de::setCursor -point {3.875 5.875 }
de::addPoint {5.94375 5.8875} -context [db::getNext [de::getContexts -window 51]]
de::setCursor -point {5.9375 5.9375 }
de::addPoint {5.95 6.3625} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {1.9375 3.11875} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {2.55 3.13125} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {3.19375 3.125} -context [db::getNext [de::getContexts -window 51]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterCell} -value {invx4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {3.8375 3.11875} -context [db::getNext [de::getContexts -window 51]]
de::fit -window 51 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
de::deselectAll [db::getNext [de::getContexts -window 51]]
de::select [de::getActiveFigure [gi::getWindows 51] -point {4.88125 3.1} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 3.09375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 3.09375}
de::zoom -window [gi::getWindows 51] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 3.09375}
de::fit -window 51 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 51]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 51]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {1.94375 5.89375} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 51]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 51]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 51]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]] -value 465x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {1.9125 3.1125} -context [db::getNext [de::getContexts -window 51]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
gi::setField {instMasterCell} -value {buffer_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 51]]
de::addPoint {2.93125 3.1125} -context [db::getNext [de::getContexts -window 51]]
de::abortCommand -context [db::getNext [de::getContexts -window 51]]
ise::createWire
de::addPoint {2.7125 5.8625} -context [db::getNext [de::getContexts -window 51]]
de::setCursor -point {2.75 5.875 }
de::addPoint {3.2125 5.88125} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {2.70625 3.1125} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {2.93125 3.1125} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {4.05 3.1} -context [db::getNext [de::getContexts -window 51]]
de::addPoint {5.33125 3.13125} -context [db::getNext [de::getContexts -window 51]]
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 51]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
::sa::_testSuite::isShowRunConfirmation 52 "isa::netlistAndRun" [sa::_utils::findRunMode 52]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 52]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 52]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 438x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 438x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 457x65+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 431x68+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 52]] -value 431x68+710+501
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+0+23
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+43+93
db::setAttr iconified -of [gi::getFrames 2] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 52]
gi::executeAction {giCloseWindow} -in [gi::getWindows 52]
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 53]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 57]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 58]]
de::select [de::getActiveFigure [gi::getWindows 58] -point {1.93125 3.56875} -index 0 -intent none]
::se::internal::descendInst 58 [de::getActiveFigure [gi::getWindows 58] -point {1.93125 3.56875} -index 0 -intent none] auto
gi::executeAction {giCloseWindow} -in [gi::getWindows 58]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 56]
gi::setCurrentIndex {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {mux_2by1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+656+353
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]] -value 290x180
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::createFrame -window 59
db::setAttr geometry -of [gi::getFrames 3] -value 1920x1009+113+141
db::setAttr geometry -of [gi::getFrames 3] -value 1920x1009+-53+161
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 1920x1009+1929+566
db::setAttr geometry -of [gi::getFrames 3] -value 1902x968+1929+566
db::setAttr geometry -of [gi::getFrames 3] -value 1902x968+9+55
db::setAttr geometry -of [gi::getFrames 3] -value 1902x968+17+461
db::setAttr geometry -of [gi::getFrames 3] -value 1902x968+1798+335
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
de::setCursor [gi::getWindows 60] -point {0.3695 0.2825}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr geometry -of [gi::getFrames 3] -value 1902x968+1+63
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+1126
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::addPoint {0.1365 0.2595} -context [db::getNext [de::getContexts -window 60]]
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.19 0.201}
de::addPoint {0.188 0.2005} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::addPoint {0.4875 0.2585} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
gi::setField {instLCVCell} -value {nand} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::pan -window [gi::getWindows 60] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1875 0.0455} -context [db::getNext [de::getContexts -window 60]]
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::addPoint {0.4875 0.102} -context [db::getNext [de::getContexts -window 60]]
gi::setField {instLCVCell} -value {nor} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::addPoint {0.4845 0.258} -context [db::getNext [de::getContexts -window 60]]
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 60]]
de::addPoint {0.6415 0.1015} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 60]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.3665 0.368} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.3665 0.358} -index 0 -intent none] 60
ile::stretch -point {0.3665 0.358}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3415 0.372}
de::endDrag {0.3365 0.375} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.3355 0.3205} -index 0 -intent none] 60
ile::stretch -point {0.3355 0.3205}
de::endDrag {0.3355 0.323} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.4005}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.4005}
de::fit -window 60 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.615 0.34} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.615 0.34} -index 0 -intent none] 60
ile::stretch -point {0.615 0.34}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.349}
de::endDrag {0.558 0.3485} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.566 0.337} -index 0 -intent none] 60
ile::stretch -point {0.566 0.337}
de::endDrag {0.565 0.339} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.6595 0.324} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.6745 0.325} -index 0 -intent none] 60
ile::stretch -point {0.6745 0.325}
de::endDrag {0.5895 0.323} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.6265 0.318} -index 0 -intent none] 60
ile::stretch -point {0.6265 0.318}
de::endDrag {0.625 0.3205} -context [db::getNext [de::getContexts -window 60]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5715 0.254}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5705 0.254}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.57 0.2545}
de::cycleActiveFigure [gi::getWindows 60] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.5875 0.263} -index 0 -intent none] 60
ile::stretch -point {0.5875 0.263}
de::endDrag {0.5875 0.2625} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3565 0.3565}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3565 0.3565}
de::fit -window 60 -fitView true
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.2575}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.2575}
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.406 0.2805} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.406 0.2805} -index 0 -intent none] 60
ile::stretch -point {0.406 0.2805}
de::endDrag {0.406 0.281} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.59 0.2835}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.589 0.2835}
de::fit -window 60 -fitView true
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 0.3005}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1835 0.3005}
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.236 0.278} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.236 0.278} -index 0 -intent none] 60
ile::stretch -point {0.236 0.278}
de::endDrag {0.2365 0.279} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 60]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.4245 0.149} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.4245 0.149} -index 0 -intent none] 60
ile::stretch -point {0.4245 0.149}
de::endDrag {0.3385 0.1485} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.5845 0.161} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.584 0.1595} -index 0 -intent none] 60
ile::stretch -point {0.584 0.1595}
de::endDrag {0.501 0.1535} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.724 0.1575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.724 0.1575} -index 0 -intent none] 60
ile::stretch -point {0.724 0.1575}
de::endDrag {0.645 0.155} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.2095 0.3485} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]] -value 290x799
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.361 0.374} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.5265 0.3475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.6715 0.3675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.323 0.208} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.49 0.1905} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.682 0.1975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.6955 0.168} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.6975 0.169} -index 0 -intent none] 60
ile::stretch -point {0.6975 0.169}
de::endDrag {0.6975 0.1755} -context [db::getNext [de::getContexts -window 60]]
de::setCursor [gi::getWindows 60] -point {0.6965 0.176}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 60]
gi::executeAction {menuPreShow} -in [gi::getWindows 60]
de::cycleActiveFigure [gi::getWindows 60] -direction next
::le::_impl::autoRotate ile::autoFlipVertical MX {0.101 0.1655}
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.6315 0.09} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.6305 0.09} -index 0 -intent none] 60
ile::stretch -point {0.6305 0.09}
de::endDrag {0.6315 0.2425} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.655 0.2265} -index 0 -intent none] 60
ile::stretch -point {0.655 0.2265}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6485 0.226}
de::endDrag {0.649 0.2255} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.654 0.2255} -index 0 -intent none] 60
ile::stretch -point {0.654 0.2255}
de::endDrag {0.653 0.257} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.4475 0.157} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.374 0.194}
de::fit -window 60 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.484 0.05} -index 0 -intent none] 60
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 60]]]; ide::selectByRegion -region rectangle -point {0.484 0.05} 
de::endDrag {0.48 0.1555} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.485 0.028} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.485 0.0285} -index 0 -intent none] 60
ile::stretch -point {0.485 0.0285}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 0.192}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.479 0.192}
de::endDrag {0.4785 0.2185} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.479 0.201} -index 0 -intent none] 60
ile::stretch -point {0.479 0.201}
de::endDrag {0.505 0.202} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.3 0.1785} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.1075 0.198}
de::fit -window 60 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.353 -0.0865} -index 0 -intent none] 60
ile::stretch -point {0.353 -0.0865}
de::endDrag {0.3715 0.1965} -context [db::getNext [de::getContexts -window 60]]
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3715 0.1965}
de::cycleActiveFigure [gi::getWindows 60] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.3715 0.1965} -index 0 -intent none] 60
ile::stretch -point {0.3715 0.1965}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.1945}
de::endDrag {0.428 0.194} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.4245 0.1935} -index 0 -intent none] 60
ile::stretch -point {0.4245 0.1935}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.424 0.209}
de::endDrag {0.424 0.214} -context [db::getNext [de::getContexts -window 60]]
de::fit -window 60 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.186 0.338} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.186 0.34} -index 0 -intent none] 60
ile::stretch -point {0.186 0.34}
de::endDrag {0.239 0.456} -context [db::getNext [de::getContexts -window 60]]
::le::_impl::autoRotate ile::autoFlipVertical MX {0.103 0.302}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.1905 0.3255} -index 0 -intent none] 60
ile::stretch -point {0.1905 0.3255}
de::endDrag {0.205 0.356} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.206 0.364} -index 0 -intent none] 60
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 60]]]; ide::selectByRegion -region rectangle -point {0.206 0.364} 
de::endDrag {0.365 0.3435} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.238 0.363} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.238 0.363} -index 0 -intent none] 60
ile::stretch -point {0.238 0.363}
de::endDrag {0.2685 0.4545} -context [db::getNext [de::getContexts -window 60]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 60] -point {0.2565 0.421} -index 0 -intent none] 60
ile::stretch -point {0.2565 0.421}
de::endDrag {0.2165 0.3295} -context [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 60]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 60]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 60]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 60]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 60]]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.2115 0.3715} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.3425 0.3635} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.54 0.354} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.6515 0.3545} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.402 0.1935} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.6355 0.2295} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.546 0.2105} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.3955 0.22} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::select [de::getActiveFigure [gi::getWindows 60] -point {0.612 0.3705} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 60]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 mux_2by1 layout]]
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2065 0.31}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2065 0.31}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
