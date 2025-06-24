db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8staticrowdecoder3by8layout} -in [gi::getWindows 1]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+450+31
gi::setCurrentIndex {toCells} -index {3to8staticdecodernew} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {3to8staticdecodernew} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+450+31
gi::setCurrentIndex {toCells} -index {3to8staticdecodernew} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {toCells} -index {3to8staticdecodernew} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+0+23
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1536x242
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setCurrentIndex {cells} -index {3to8staticdecodernew} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {3to8staticdecodernew} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 824x486+607+239
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leLPPSet -value "{Design}" -scope [de::getContexts -window 3]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3 7.625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::selectByName
gi::pressButton apply -in [gi::getToolbars deCommandOptions -from [gi::getWindows 3]]
de::addPoint {2.2825 0.053} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.308 -1.2075} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4535 0.4515}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4465 0.4585}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.438 0.462}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4685 0.439}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.454 0.3965}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.6965 0.2255} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.399 0.232} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.229 0.222} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.22}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2955 0.2245} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2645 0.2765}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2145 0.1255}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.273 0.354}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5935 0.3625} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.436 0.3525} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.434 0.439}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3795 0.3515}
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.404 0.3505}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.486 0.22}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4855 0.215}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4675 0.249}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.497 0.2455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.2215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.199}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.183 0.2445} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.176 0.2385}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2965 0.083}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.402 0.2545}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.328 0.2445}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4855 0.2835}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.364 -0.049}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.364 -0.049}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3455 0.0395}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.345 0.039}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3455 0.039}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5845 0.528}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39 -0.7125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39 -0.747}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39 -0.759}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.39 -0.759}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 -0.8475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 -1.215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3485 -0.7525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.346 -0.761}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.351 -0.76}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3505 -0.7595}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3505 -0.76}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.365 -0.899}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3805 -1.0585}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3385 -0.0195}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3315 -0.6065}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.46 0.166}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.472 0.4395}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.33 -0.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.332 -0.991}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2835 -0.9865}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.282 -0.9855}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 -0.9525}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.276 -0.8955}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.284 -0.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3105 -1.196}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.52 -1.338}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 -1.0815}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 -1.123}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.472 0.207}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.472 0.207}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.451 0.2795}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3855 0.252}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3845 0.3265} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3675 0.246} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.364 0.2845} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.369 0.1825}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.374 0.2885}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3835 0.329}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.381 0.1095}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3405 0.1035}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3475 0.1095} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.342 0.1285}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.348 0.043}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.41 0.389} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3965 0.366}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.355}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.355}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3955 0.3565}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3955 0.3565}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4295 0.3915}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 0.0985}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.321 0.077}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3305 0.094}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.332 0.0925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3415 0.096}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3275 0.1}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.332 0.102}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3315 0.1015}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.349 0.195} -index 0 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4105 0.3885} -index 0 -intent none]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2745 0.3215}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.3045}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3955 0.3045}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.394 0.3025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.394 0.3025}
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.291 0.301}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.281 0.0855}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2925 0.175}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.95 5.6375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::fit -window 3 -fitView true
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
gi::executeAction leOLPApplySet -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]]
db::setAttr visible -value true -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
db::setAttr visible -value false -of [de::getLPPs -set "Design" -from [de::getActiveContext] ]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.388 0.3635}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.338 0.361}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.416 0.2835}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4015 0.3535}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8 8.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8 8.71875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.362 0.3385}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.406 0.3795}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.406 0.3795}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.619 -0.8255} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5715 -0.819}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 -0.8185}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 -0.8425}
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 -0.852}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5875 -0.847} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5655 -0.862}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5425 -0.8265}
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5025 -0.8225}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.534 -0.824}
de::setActiveLPP [de::getLPPs {V1 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.506 -0.814}
de::setActiveLPP [de::getLPPs {V2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.474 -0.7885} -index 0 -intent none]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.483 -0.885}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4825 -0.892}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.475 -0.911}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.3505}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.352}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4065 0.352}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 0.25}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.412 0.4065} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.432 0.3475}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.445 0.332}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.411 0.336}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.408 0.399}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4075 0.1765}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.421 0.221} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4085 0.1525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4505 0.348}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4925 0.408} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4775 0.267}
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ile::highlightConnected
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5165 0.316}
de::addPoint {0.475 0.279} -context [db::getNext [de::getContexts -window 3]]
gi::setField {highlightSet} -value {highlight1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.4745 0.3095} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.488 0.423}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4855 0.42}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.51 0.2995}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 -0.8205}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 -0.8205}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4615 -0.8195}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.474 -0.829}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4495 -0.797}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5725 -0.804}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 -0.8315}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5555 -0.8175}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5545 -0.7895}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 -0.8165}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.547 -0.817}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5345 -0.827} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5345 -0.827}
ile::move
de::addPoint {0.535 -0.8265} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5395 -0.7905} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.535 -0.8015} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.535 -0.8015} 
de::endDrag {0.571 -0.838} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 -0.832}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 -0.834}
ile::move
de::addPoint {0.561 -0.8255} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5895 -0.827} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5735 -0.8275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 -0.8295}
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 3]] -value true
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.552 -0.8185} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.578 -0.819} -index 0 -intent none]
ile::move
de::addPoint {0.5785 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {instLCVCell} -value {M1_M2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 -0.8215}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 -0.8215}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::addPoint {0.554 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 -0.816}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.551 -0.816}
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
ide::selectByRegion -region point -select true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
de::gotoViewport -window 3 -dir -1
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::addPoint {0.571 -0.8235} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5645 -0.826} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::addPoint {0.563 -0.8255} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.563 -0.8255} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 -0.818}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5605 -0.8185}
de::addPoint {0.5765 -0.767} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.5765 -0.767} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4885 -0.8035}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.488 -0.8035}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5745 -0.841}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 -0.821}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.571 -0.821}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 -0.819}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 -0.8155}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5615 -0.823} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 -0.8205}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5615 -0.8205}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 -0.828}
ile::move
de::addPoint {0.5605 -0.828} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.561 -0.828} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 -0.8285}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5635 -0.829}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 -0.8145}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5625 -0.8145}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.562 -0.815}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 -0.8175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 -0.8185}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 -0.8185}
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5175 0.3235}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5225 0.341}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.333}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.555 0.34}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5705 0.328}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.571 0.327}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5695 0.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 0.115}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 0.1145}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.1035}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5585 0.1035}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5635 0.0975} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
ile::move
de::addPoint {0.5635 0.0975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.59 0.093} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 0.0975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.564 0.0975}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.565 0.0905}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.569 0.1045}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5605 0.104}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
ile::createInst
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.1025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.553 0.1025}
de::addPoint {0.5545 0.1055} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.557 0.0995}
ile::move
de::addPoint {0.553 0.1135} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.553 0.114} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.549 0.1175} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.549 0.1175}
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.599 0.0955}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.56 0.0915}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.558 0.0935}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5575 0.0935}
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.0975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.0975}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5315 0.0995}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.519 0.1125} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
ile::move
de::addPoint {0.5195 0.1125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {V3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.511 0.1075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.512 0.109}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5115 0.109}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5085 0.105}
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4405 -0.922}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 -0.9225}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4645 -0.917}
ile::createRuler
de::addPoint {0.5305 -0.934} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.1105 -0.9325} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4625 -0.946}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 -0.941}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 -0.943}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2455 -0.9345}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.274 -0.942}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.274 -0.942}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.279 -0.926}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.26 -0.908} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2295 -0.912}
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3395 -0.9455}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.301 -0.955}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.386 -0.9585}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.448 -0.933}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2675 -0.921}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.276 -0.93}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.28 -0.926} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.28 -0.926}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.31 -0.9525}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 -0.9315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 -0.9315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.27 -0.93}
ile::move
de::addPoint {0.2715 -0.93} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.268 -0.9305} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.279 -0.9285} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
ile::move
de::addPoint {0.279 -0.9285} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.2755 -0.9285} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.272 -0.9265} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.272 -0.9265} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2765 -0.925} -index 1 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {NCSU_TechLib_FreePDK3
M2_M3
layout} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.265 -0.9245}
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs {V2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.259 -0.931}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2615 -0.931} -index 0 -intent none]
ile::stretch
de::addPoint {0.261 -0.931} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.261 -0.931} -index 0 -intent none]
ile::stretch
de::addPoint {0.261 -0.931} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.26 -0.931} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.258 -0.93}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2585 -0.9295}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 -0.9295}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.258 -0.9295}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2595 -0.9275}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.26 -0.927}
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {V2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2435 -0.953}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.524 -0.9455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.524 -0.9455}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.493 -0.916} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.493 -0.916} 
de::endDrag {0.5315 -0.9555} -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 3]] -value true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4585 -0.9475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 -0.926}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5135 -0.9295}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 3]] -value false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5665 -0.572}
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 3]]; de::redraw -window 3
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5685 -0.571}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 -0.5935}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5505 -0.5935}
ile::createRuler
de::addPoint {0.553 -0.5905} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5535 -0.5905}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.553 -0.591}
de::addPoint {0.15 -0.589} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.48 -0.6825}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.544 -0.4855}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.302 -1.0715}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 -0.9595}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3365 -0.9595}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3405 -1.048}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.342 -1.064}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.535 -0.5575}
ile::highlightConnected
gi::pressButton {clearAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.0815 -0.5075} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 -0.6245}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4515 -0.6285}
de::startDrag {0.0135 -0.7245} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.244 -0.735} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.079 -0.6935} 
de::endDrag {1.234 -0.711} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.086 -0.704} 
de::endDrag {1.189 -0.742} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.1305 -0.814} 
de::endDrag {1.2165 -0.842} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.1305 -0.766} 
de::endDrag {1.1995 -0.7765} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.0615 0.175} 
de::endDrag {0.3615 0.1305} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.355 0.158} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.355 0.158} 
de::endDrag {0.3445 0.344} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.3445 0.344} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.3445 0.344} 
de::endDrag {0.572 0.32} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.572 0.32} -index 0 -intent none] 3
ile::stretch -point {0.572 0.32}
de::endDrag {0.589 0.1925} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.527 -0.6075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.529 -0.604}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 -0.635}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2945 -0.508}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.306 -0.561}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.307 -0.5635}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3175 -0.568}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5475 -0.606}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5475 -0.6035}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5615 -0.5955}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4715 -0.603}
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
ile::createRuler
de::addPoint {0.4705 -0.4975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.4655 -0.659} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3475 -0.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3425 -0.67}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2895 -0.5635}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.3045 -0.577} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3005 -0.6405}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2995 -0.653}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.299 -0.6765}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3225 0.2445}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3225 0.2445}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.32 0.2495}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 0.2545}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.399 0.2545}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.369 0.2645}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3685 0.2645}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.369 0.2665}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.371 0.2665}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.371 0.267}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2725 -0.8595}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.312 -0.541}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.312 -0.541}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.312 -0.542}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.344 -0.568}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.349 -0.587}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.293 -0.584}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5625 -0.5965}
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs {M4 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.564 -0.599}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4665 -0.607}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.457 -0.6285}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5645 -0.5905}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.5625 -0.596} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
de::setActiveLPP [de::getLPPs {M3 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::setActiveLPP [de::getLPPs {M2 drawing} -from [oa::DesignFind group8 3to8staticdecodernew layout]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5505 -0.585}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4635 -0.5575} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.4635 -0.5575} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4005 -0.6605}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4065 -0.6835}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4105 -0.692}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4595 0.315}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.461 0.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.462 0.3265}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.464 0.3435}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.464 0.344}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4635 0.3435}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4635 0.3435}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3845 -0.6405}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3845 -0.6505}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3845 -0.6555}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.434 -0.6175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.434 -0.6175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3775 -0.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.567 -0.5725}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.563 -0.58} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.565 -0.5795} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x583
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.538 -0.571} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.538 -0.571} 
de::endDrag {0.574 -0.6075} -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 3]] -value true
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 3]] -value false
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x608
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.518 -0.591}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4915 -0.5905}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.501 -0.589}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5105 -0.6045}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5265 -0.5835}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.4455 -0.579}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]] -addOverlay true -editableDesignOnly true]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.89 -0.882}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8865 -0.8855}
de::fit -window 3 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
xt::physicalVerification::executeRun lvs 3
xt::physicalVerification::executePve lvs 3 xtLVSExecutePve
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
de::showCloseDesigns
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]] -value 385x279+566+240
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]]
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]]
de::showRefreshDesigns
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.94375 5.6625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.80625 6.9375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.80625 6.9375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9625 7.11875}
de::pan -window [gi::getWindows 9] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 9 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ile::createRuler
de::addPoint {0.339 -0.868} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.0795 -0.8785} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.3285 -0.657} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.069 -0.6605} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.367 -0.127} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.0315 -0.113} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.3875 0.1465} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.021 0.1605} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.263 0.4375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.2455 -1.1385} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.2455 0.1745} 
de::endDrag {0.2905 0.1155} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.225 -0.1025} 
de::endDrag {0.2765 -0.1615} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.1815}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2595 0.185}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.264 0.159} 
de::endDrag {0.56 0.1295} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.4015 0.16} 
de::endDrag {0.429 0.14} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.2145 0.237} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.2135 0.0405} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.203 0.0965} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.4515 0.099} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.45 0.096} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.451 0.147} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.4335 0.1505} 
de::endDrag {0.4655 0.1305} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::fit -window 10 -fitView true
db::destroy [db::getRulers -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]] -addOverlay true -editableDesignOnly true]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.322 -0.096}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.322 -0.096}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.322 -0.096}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.527 -0.098} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.527 -0.098} 
de::endDrag {0.5845 -0.156} -context [db::getNext [de::getContexts -window 10]]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value true
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value false
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value true
gi::executeAction {deSelectionTableAttributes} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]] -value 436x362+540+198
gi::setField {deSelectionTableAttributeDialogCheckboxAll} -value {true} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]]
gi::pressButton {apply} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]]
gi::pressButton {cancel} -in [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 1129x608
gi::executeAction {deSelectionTableAttributes} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]] -value 436x362+540+198
db::setAttr geometry -of [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]] -value 436x362+633+478
gi::setCurrentIndex {leSelectionTableView} -index {3,0} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 10]]
gi::setItemSelection {leSelectionTableView} -index {3,all} -in [gi::getAssistants leSelectionTable -from [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]] -value 436x362+618+285
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::closeWindows [gi::getDialogs {deSelectionTableAttributeDialog} -parent [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 217x608
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 204x608
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.271 -0.115}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.271 -0.115}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.076 0.455} 
de::endDrag {1.2365 -1.5055} -context [db::getNext [de::getContexts -window 10]]
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 1025x608
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 1201x608
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 230x608
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 1237x608
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 194x608
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 1234x608
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 197x608
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 293x608
db::setAttr dockSize -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value 281x608
de::deselectAll [db::getNext [de::getContexts -window 10]]
db::setAttr shown -of [gi::getAssistants leSelectionTable -from [gi::getWindows 10]] -value false
de::fit -window 10 -fitView true
