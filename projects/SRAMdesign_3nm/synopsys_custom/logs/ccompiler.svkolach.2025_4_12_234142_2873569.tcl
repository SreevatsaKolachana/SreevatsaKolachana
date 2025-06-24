db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 598x611+871+363
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 528x70+710+501
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+216+262
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_high_drive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_high_drive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.875 2.1375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.48125 2.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.43125 2.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 11
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]] -value 445x164+780+426
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]] -value 474x323+780+426
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]] -value 576x323+780+426
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 12]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.61875 2.54375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.68125 1.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 13
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]] -value 576x323+780+426
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 524x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 549x66+710+501
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+216+262
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {bitcell_precharge_filler} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 -0.0005}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 -0.0005}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.003 -0.0005}
de::addPoint {0.006 0} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.006 0} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.082 0.0715} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createInst
gi::setField {instLCVCell} -value {precharge_logic} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::fit -window 16 -fitView true
de::pan -window [gi::getWindows 16] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.001 -0.1475}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0005 -0.1475}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 -0.148}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 -0.011}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0005 -0.011}
de::fit -window 16 -fitView true
de::pan -window [gi::getWindows 16] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.147}
de::pan -window [gi::getWindows 16] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0 -0.1045} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.196 -0.023} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.196 -0.0235} -index 0 -intent none] 16
ile::stretch -point {0.196 -0.0235}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.193 -0.068}
de::endDrag {0.193 -0.0665} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 -0.1175}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 -0.1175}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 -0.1175}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0715 -0.119}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.074 -0.105}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.255 -0.0095}
de::fit -window 16 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {sram_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 -0.001}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1295 -0.001}
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 16]]
de::fit -window 16 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.218 0.1175} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 17]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.074 0.086} -index 0 -intent none] 17
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {0.074 0.086} 
de::endDrag {0.078 0.086} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.078 0.086} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.078 0.086} -index 0 -intent none] 17
ile::stretch -point {0.078 0.086}
de::endDrag {0.077 0.0875} -context [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 -0.0915}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.1695 -0.0565} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.169 -0.0565} -index 0 -intent none] 16
ile::stretch -point {0.169 -0.0565}
de::endDrag {0.1555 -0.056} -context [db::getNext [de::getContexts -window 16]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.1555 -0.056} -index 0 -intent none] 16
ile::stretch -point {0.1555 -0.056}
de::endDrag {0.1695 -0.0545} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.195 -0.0895} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.1975 -0.089} -index 0 -intent none] 16
ile::stretch -point {0.1975 -0.089}
de::endDrag {0.1545 -0.0885} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.075 0.0865} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.075 0.0865} -index 0 -intent none] 17
ile::stretch -point {0.075 0.0865}
de::endDrag {0.034 0.0865} -context [db::getNext [de::getContexts -window 17]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0755 0.0465} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {M0A drawing} -from [oa::DesignFind group8 precharge_logic layout]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.077 0.072}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.079 0.0715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.079 0.0715} -index 0 -intent none] 17
ile::stretch -point {0.079 0.0715}
de::fit -window 17 -fitView true
de::endDrag {0.037 0.078} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0265 0.1155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0285 0.115} -index 0 -intent none] 17
ile::stretch -point {0.0285 0.115}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.1105}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.1105}
de::endDrag {0.0705 0.11} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.0745 0.044} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {0.0745 0.044} -index 0 -intent none] 17
ile::stretch -point {0.0745 0.044}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0345 0.047}
de::endDrag {0.0325 0.047} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
xt::showDRCSetup -job drc -window 17
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 832x496+802+344
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x496+802+344
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 17]
xt::showLVSSetup -job lvs -window 17
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]] -value 838x496+802+344
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 17]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 0.155}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 0.155}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 0.155}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 0.153}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.161 0.153}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0215 0.0595}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0215 0.0595}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0215 0.0595}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0235 0.061}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.023 0.0615}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.0755}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 0.0755}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.033 0.0755}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.033 0.0755}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.032 0.064}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.032 0.0635}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.0255}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.0255}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.0255}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 0.0255}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0865 0.0255}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0865 0.0255}
de::fit -window 18 -fitView true
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 21]
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_vertical} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.0465 -0.0745} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.0465 -0.0745} -index 0 -intent none] 22
ile::stretch -point {0.0465 -0.0745}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 -0.0745}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0865 -0.0745}
de::endDrag {0.089 -0.068} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::cycleActiveFigure [gi::getWindows 22] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.086 -0.069} -index 0 -intent none] 22
ile::stretch -point {0.086 -0.069}
de::endDrag {0.086 -0.0685} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 22]]
ile::createInst
gi::setField {instLCVCell} -value {precharge_logic} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 -0.151}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1675 -0.15}
de::addPoint {0.168 -0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 -0.002}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.216 -0.002}
de::addPoint {0.216 0} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V4 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 22 -fitView true
de::fit -window 22 -fitView true
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.153}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1495 0.145}
le::createRectangle {{0.147 0.1155} {0.216 0.147}} -design [ed] -lpp {BPR drawing} 
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.0065}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.0065}
le::createRectangle {{0.147 0} {0.216 0.0315}} -design [ed] -lpp {BPR drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.098}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1745 0.098}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1565 0.173}
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
le::createRectangle {{0.1395 0.0745} {0.2235 0.188}} -design [ed] -lpp {NW drawing} 
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 22 -fitView true
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.104}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.104}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 0.104}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.086}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.086}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.224 0.0845}
le::createRectangle {{0.1395 0.0845} {0.2235 0.1055}} -design [ed] -lpp {ACT drawing} 
de::fit -window 22 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.177 0.092} -index 0 -intent none]
ile::copy
de::addPoint {0.179 0.092} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.05}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.05}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.05}
de::addPoint {0.1825 0.0495} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1795 0.003}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1795 0.003}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.1435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.146}
le::createRectangle {{0.174 0} {0.189 0.147}} -design [ed] -lpp {GATE drawing} 
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1925 0.0145}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1925 0.0145}
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.1385}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.1385}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.126}
le::createRectangle {{0.147 0.126} {0.216 0.1365}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.151 0.0145}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.0145}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.0145}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.211 0.012}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.211 0.012}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.211 0.012}
le::createRectangle {{0.147 0.0105} {0.216 0.021}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 0.003}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1775 0.003}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 0.1495}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1875 0.1495}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.1465}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.1465}
le::createRectangle {{0.174 0} {0.189 0.147}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.057}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.057}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.057}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1525 0.057}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1525 0.057}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.0355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.0355}
le::createRectangle {{0.153 0} {0.21 0.0745}} -design [ed] -lpp {NIM drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.165}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.165}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1575 0.165}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.165}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2095 0.073}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2095 0.073}
le::createRectangle {{0.153 0.0745} {0.21 0.188}} -design [ed] -lpp {PIM drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing" || %lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 681x611+871+363
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.0905 0.1495} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.3075 0.133} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.125 -0.046} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.3375 -0.05} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
dr::showDisplayResourceEditor -parent 22 -lpp [db::getAttr lpp -of [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]]
gi::setItemSelection {editorLPPView} -index {NIM drawing} -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.1265}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.1265}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.188 0.1265}
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.136 0.1955} -index 0 -intent none] 22
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.136 0.1955} 
de::endDrag {0.225 -0.0165} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.0845 0.198} -index 0 -intent none] 22
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.0845 0.198} 
de::endDrag {0.3215 -0.003} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.188 0.0575} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M1 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.0985 0.234} -index 0 -intent none] 22
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.0985 0.234} 
de::endDrag {0.26 -0.0515} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.18 0.168} -context [db::getNext [de::getContexts -window 22]]
de::commandOption R90 -point {0.494 0.1995}
de::commandOption R90 -point {0.494 0.1995}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.104}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.104}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.1755}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.1755}
gi::setField {canvasEditAngle} -value {Any Angle} -in [db::getAttr statusbar -of [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 0.1265}
de::addPoint {0.183 0.126} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M0B drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.1105 0.311} 
de::endDrag {0.277 0.026} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.116 0.303} 
de::endDrag {0.234 0.141} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ile::copy
de::addPoint {0.182 0.1685} -context [db::getNext [de::getContexts -window 22]]
de::commandOption R90 -point {0.46 0.1855}
de::commandOption R90 -point {0.46 0.1855}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.2125}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.0935}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1815 0.0935}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.1855}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.1855}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.1855}
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.0895}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.183 0.0895}
de::addPoint {0.183 0.094} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.1865 0.2455} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.1815 0.2455} -index 0 -intent none] 22
ile::stretch -point {0.1815 0.2455}
de::endDrag {0.179 0.2435} -context [db::getNext [de::getContexts -window 22]]
de::cycleActiveFigure [gi::getWindows 22] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.179 0.2435} -index 0 -intent none] 22
ile::stretch -point {0.179 0.2435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 0.2465}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 0.2455}
de::endDrag {0.1795 0.2455} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1865 0.258}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1865 0.258}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.168 0.2135}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M2 color1} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.363 0.2085} -index 0 -intent none]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.1665 0.026} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.1665 0.026} -index 0 -intent none] 22
ile::stretch -point {0.1665 0.026}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.1395}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.1395}
de::endDrag {0.164 0.1395} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.165 0.14} -index 0 -intent none] 22
ile::stretch -point {0.165 0.14}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.0305}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 0.0305}
de::endDrag {0.1675 0.0265} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.135}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.135}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 0.135}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.0885}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1585 0.0885}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.16 0.1865}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.075}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.207 0.075}
le::createRectangle {{0.153 0.0745} {0.21 0.188}} -design [ed] -lpp {PIM drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.07 0.1905} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.282 0.1985} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.113 -0.0195} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.289 -0.0345} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M2 color2} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.066 0.134}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.0285}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.235 0.0285}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.027}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.027}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 -0.0045}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2225 -0.004}
ile::createRuler
de::addPoint {0.217 0.0315} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.1355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.1355}
ile::createRuler
de::addPoint {0.2165 0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.0755}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.135 0.1085}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.148}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.148}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.146}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.132 0.147} -index 0 -intent none]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 0.0005}
le::createRectangle {{0.132 0} {0.147 0.147}} -design [ed] -lpp {GATE drawing} 
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 0.1425}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.217 0.1425}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.1425}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 -0.002}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 -0.002}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 -0.0005}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 -0.0005}
le::createRectangle {{0.216 0} {0.231 0.147}} -design [ed] -lpp {GATE drawing} 
de::fit -window 22 -fitView true
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.143}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.143}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.143}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.0015}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.0015}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.0015}
le::createRectangle {{0.132 0} {0.147 0.147}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.1435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.1435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.1435}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.0005}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.0005}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.0005}
le::createRectangle {{0.216 0} {0.231 0.147}} -design [ed] -lpp {DUMMY drawing} 
de::fit -window 22 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.057 0.2205} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.3635 0.2295} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.051 -0.0625} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.26 -0.026} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.089 0.2295} 
de::endDrag {0.249 -0.0475} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M4 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.044}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.0445}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.0445}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4235 0.0445}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.045}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.0455}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.423 0.0455}
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.1185 0.194} 
de::endDrag {0.248 -0.0045} -context [db::getNext [de::getContexts -window 22]]
ile::copy
de::addPoint {0.202 0.133} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::commandOption R90 -point {0.3535 0.134}
de::commandOption R90 -point {0.35 0.134}
de::fit -window 22 -fitView true
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1" || %lpp == "M3 color2" || %lpp == "V3 drawing" || %lpp == "M4 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.269}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.269}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.269}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2075 0.1875}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2075 0.1875}
le::createRectangle {{0.153 0.188} {0.21 0.2625}} -design [ed] -lpp {NIM drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.158}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.175 0.158}
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.187 0.26}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 0.2605}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.2655}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1895 0.2655}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1895 0.2655}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1895 0.2655}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 0.174}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 0.174}
le::createRectangle {{0.174 0.147} {0.189 0.17}} -design [ed] -lpp {GATE drawing} 
ile::stretch
de::addPoint {0.1825 0.17} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1975 0.262}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1975 0.262}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1975 0.262}
de::addPoint {0.1975 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.184 0.174} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.153}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.153}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.153}
de::addPoint {0.1805 0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.196 0.265}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.196 0.265}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.196 0.265}
de::addPoint {0.1965 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.165}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.165}
ile::stretch
de::setActiveLPP [de::getLPPs {DUMMY drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::addPoint {0.181 0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.27}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.27}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.27}
de::addPoint {0.19 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.1495}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2245 0.1495}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.2245 0.147} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.147}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2255 0.147}
ile::stretch
de::addPoint {0.2255 0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2335 0.2605}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2335 0.2605}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2335 0.2605}
de::addPoint {0.234 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.149}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.149}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.149}
de::addPoint {0.1415 0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.263}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.263}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 0.263}
de::addPoint {0.1675 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.121}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.121}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.121}
de::setActiveLPP [de::getLPPs {GATE drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::fit -window 22 -fitView true
ile::stretch
de::addPoint {0.226 0.1475} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.227 0.267}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.227 0.267}
de::addPoint {0.227 0.263} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.1395 0.1475} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.261}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.261}
de::addPoint {0.1405 0.263} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.2635}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.2635}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.2635}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.235}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.235}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.235}
le::createRectangle {{0.147 0.231} {0.216 0.2625}} -design [ed] -lpp {BPR drawing} 
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.284}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.2795}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.2785}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.147 0.2645}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.147 0.2645}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.2475}
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
le::createRectangle {{0.147 0.2415} {0.216 0.252}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M2 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.025 0.181} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 22]]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.105 0.2145} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.29 0.171} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.0995 -0.0255} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.2645 -0.042} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.02}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.02}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.176 0.02}
ile::createRuler
de::addPoint {0.2125 0.0315} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.2645}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.2645}
ile::createRuler
de::addPoint {0.1505 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.004}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.189 0.004}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 -0.004}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 -0.004}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 -0.004}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2075 -0.001}
ile::createRuler
de::addPoint {0.2125 0.021} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.213 0.0315} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.2135 0.0105} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.215 0} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1395}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 0.1395}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.21 0.1395}
ile::createRuler
de::addPoint {0.213 0.1365} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.213 0.147} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 0.254}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 0.254}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.208 0.254}
de::addPoint {0.212 0.252} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 0.263}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.212 0.263}
de::addPoint {0.2125 0.2625} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ile::stretch
de::addPoint {0.1525 0.217} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1325 0.2195}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.2195}
de::addPoint {0.1315 0.219} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2095 0.2265}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2095 0.2265}
de::addPoint {0.21 0.2265} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.231 0.222} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1995 0.1315}
de::addPoint {0.2095 0.157} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.154}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.228 0.154}
de::addPoint {0.2305 0.153} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.152 0.1455} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1305 0.1435}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1305 0.1435}
de::addPoint {0.131 0.1435} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2115 0.13}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2115 0.13}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2115 0.13}
de::fit -window 22 -fitView true
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.2135 0.1435} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {0.224 0.151} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.1505}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.1505}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.1505}
de::addPoint {0.2315 0.1505} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.14 0.1335} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.1325}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.135 0.1325}
de::addPoint {0.1325 0.132} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
ile::stretch
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::addPoint {0.1465 0.1385} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 0.1355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 0.1355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 0.1355}
de::addPoint {0.1315 0.135} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.2155 0.1325} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2265 0.132}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.227 0.132}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.227 0.132}
de::addPoint {0.2305 0.132} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.129}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.129}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.149 0.129}
de::addPoint {0.147 0.1305} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.132 0.1305} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.13}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.215 0.13}
de::addPoint {0.2155 0.1305} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.2305 0.13} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.153 0.036} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.0355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.0355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.0355}
de::addPoint {0.132 0.0355} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.2115 0.0395} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.0375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.0375}
de::addPoint {0.2325 0.0375} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.2175 0.0185} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2325 0.0175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2325 0.0175}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2325 0.0175}
de::addPoint {0.2325 0.0175} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.009}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.009}
de::addPoint {0.147 0.0135} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.132 0.0135} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.152 -0.008}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.152 -0.008}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.152 -0.008}
de::addPoint {0.147 0.012} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.132 0.0085} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2195 0}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2195 0}
de::addPoint {0.2165 0.0155} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.2315 0.013} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.223 0.095} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
ile::stretch
de::addPoint {0.223 0.096} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.0945}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.0945}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.0945}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.229 0.0945}
de::addPoint {0.2305 0.0945} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.0945}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.0945}
de::addPoint {0.139 0.0955} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.1315 0.095} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2215 0.0355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.221 0.0355}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.221 0.0355}
de::addPoint {0.2235 0.047} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.231 0.0455} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.04}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 0.04}
de::addPoint {0.14 0.052} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.1325 0.0515} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.145 0.251}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.145 0.251}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.252}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.252}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.252}
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::addPoint {0.147 0.25} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.132 0.2475} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.2525}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.2525}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.218 0.2525}
de::addPoint {0.216 0.248} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.231 0.245} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.2115 0.257} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 0.2465}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.2475}
ile::createRuler
de::addPoint {0.132 0.239} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2335 0.2375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2335 0.2375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2335 0.2375}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
ile::createInst
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.022 -0.0005}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.022 -0.0005}
de::addPoint {-0.022 0} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {-0.045 0.273} 
de::endDrag {0.128 -0.0055} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.0955 0.1145} -index 0 -intent none] 22
ile::stretch -point {0.0955 0.1145}
de::endDrag {0.011 0.1145} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
ile::stretch
de::addPoint {0.1315 0.1525} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.1525}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.1525}
de::addPoint {0.127 0.1525} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.238 0.145}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.238 0.145}
de::addPoint {0.231 0.1455} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.235 0.146} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
ile::createRuler
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.0945}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.0945}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.091}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.155 0.091}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.155 0.091}
de::addPoint {0.1275 0.0835} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.127 0.118} -index 0 -intent none]
ile::stretch
de::addPoint {0.127 0.118} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.122 0.1175} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.235 0.1275} -index 0 -intent none]
ile::stretch
de::addPoint {0.235 0.127} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.2405 0.127} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
ile::createRuler
de::addPoint {0.1225 0.111} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
ile::stretch
de::addPoint {0.1215 0.132} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.1155 0.132} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.24 0.136} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.245 0.135} -context [db::getNext [de::getContexts -window 22]]
ile::createRuler
de::addPoint {0.116 0.132} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
ile::stretch
de::addPoint {0.2455 0.134} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.2485 0.134} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.1155 0.1305} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.1165 0.13} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.097 0.126} -context [db::getNext [de::getContexts -window 22]]
ile::createRuler
de::addPoint {0.118 0.1255} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.1185 0.1265} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {0.117 0.1265} -context [db::getNext [de::getContexts -window 22]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
ile::stretch
de::addPoint {0.115 0.13} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1115 0.13}
de::addPoint {0.1125 0.1295} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.122 0.137} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.1265 0.1365} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.126 0.1365} -index 0 -intent none] 22
ile::stretch -point {0.126 0.1365}
de::endDrag {0.1265 0.1365} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
ile::createRuler
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1145 0.1365}
de::addPoint {0.114 0.1365} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2465 0.136}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2465 0.136}
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
ile::stretch
de::addPoint {0.132 0.223} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.2205}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.2205}
de::addPoint {0.114 0.219} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.231 0.211} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2425 0.208}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2425 0.2075}
de::addPoint {0.249 0.206} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.1335 0.046} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.048}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1125 0.048}
de::addPoint {0.1155 0.05} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::addPoint {0.2315 0.0445} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2485 0.047}
de::addPoint {0.2495 0.048} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.212 0.026} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {0.2145 0.006} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 26
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]] -value 838x496+802+344
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 26]]
de::fit -window 28 -fitEdit true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 26]
gi::executeAction {giCloseWindow} -in [gi::getWindows 28]
gi::executeAction {giCloseWindow} -in [gi::getWindows 27]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {0.096 0.268} 
de::endDrag {0.2595 -0.011} -context [db::getNext [de::getContexts -window 22]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 22] -point {0.1665 0.176} -index 0 -intent none] 22
ile::stretch -point {0.1665 0.176}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.098 0.1765}
de::endDrag {0.093 0.176} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.037 -0.011}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 -0.011}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 0.029}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0475 0.0295}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.071}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.071}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.071}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.045 0.074}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.045 0.074}
de::fit -window 22 -fitView true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.269}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0425 0.269}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.043 0.2675}
de::fit -window 22 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.061}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.061}
ile::createRuler
de::addPoint {0.027 0.0745} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-0.0805 0.249} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {PIM drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {VBPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {M2 color1} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::setActiveLPP [de::getLPPs {M2 color2} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
xt::showDRCSetup -job drc -window 22
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 25]
gi::executeAction {giCloseWindow} -in [gi::getWindows 24]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {memory_array_with_precharge} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setField {instLCVCell} -value {memory_array_8by16} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 0.007}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 0.007}
de::addPoint {0.006 0.0085} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 30]]]; ide::selectByRegion -region rectangle -point {-0.0875 1.951} 
de::endDrag {2.5035 -0.0805} -context [db::getNext [de::getContexts -window 30]]
ile::copy
de::addPoint {1.2835 0.815} -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::fit -window 29 -fitView true
de::addPoint {-1.3745 0.8385} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {1.0575 0.366} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 29 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {-2.86 1.956} 
de::endDrag {-0.2485 -0.046} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {-1.2675 0.6095} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {-2.5655 1.7755} -index 0 -intent none] 29
ile::stretch -point {-2.5655 1.7755}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.131 0.5735}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.088 0.59}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.621}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.085 0.624}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.6255}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.07 0.6315}
de::endDrag {0.0705 0.631} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 29]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing" || %lpp == "M1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing" || %lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - V0B drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]]
de::fit -window 29 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.073 1.984} 
de::endDrag {2.375 -0.0155} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.35 1.1} -index 0 -intent none] 29
ile::stretch -point {0.35 1.1}
de::endDrag {1.432 1.095} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
ile::createInst
gi::setField {instLCVCell} -value {precharge_logic} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0665 -0.122}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0665 -0.122}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0665 -0.122}
de::pan -window [gi::getWindows 29] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.012 -0.114}
de::addPoint {-0.022 -0.1125} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.009 -0.1945}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.009 -0.1945}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.009 -0.1905}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {-0.04 0.0495} 
de::endDrag {0.196 -0.135} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.104 -0.0915} -index 0 -intent none] 29
ile::stretch -point {0.104 -0.0915}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 -0.0995}
de::endDrag {0.1085 -0.0995} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1715 -0.225}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1715 -0.225}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1715 -0.225}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.0705 0.009} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.071 0.009} -index 0 -intent none] 29
ile::stretch -point {0.071 0.009}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.072 0.01}
de::endDrag {0.075 -0.011} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.024 -0.1825}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.028 -0.1825}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.028 -0.1825}
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
de::deselectAll [db::getNext [de::getContexts -window 30]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 30]]
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 -0.088}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 -0.083}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 -0.078}
de::zoom -window [gi::getWindows 30] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0285 -0.011}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 30]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.0355 0.0255} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.0355 0.0255} -index 0 -intent none] 29
ile::stretch -point {0.0355 0.0255}
de::endDrag {0.0355 0.035} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {-0.041 0.0145} 
de::endDrag {0.204 -0.155} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.0785 -0.007} -index 0 -intent none] 29
ile::stretch -point {0.0785 -0.007}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0845 0.0135}
de::endDrag {0.0845 0.0145} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.081 0.014} -index 0 -intent none] 29
ile::stretch -point {0.081 0.014}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0825 0.014}
de::endDrag {0.082 0.014} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::fit -window 29 -fitView true
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2135 -0.111}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2135 -0.111}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2135 -0.1075}
ile::createInst
gi::setField {instLCVCell} -value {bitcell_precharge_filler} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 -0.004}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0735 -0.004}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.137 -0.07}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.137 -0.07}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.137 -0.07}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1205 -0.06}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1205 -0.06}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.1505}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.1505}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.092 -0.1505}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.086 -0.147}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.0015 0.0125} -index 0 -intent none]
de::setCursor [gi::getWindows 29] -point {0.0065 0.0125}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
de::setCursor [gi::getWindows 29] -point {0.1495 -0.0275}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I7} -in [gi::getDialogs {giContextMenuAccessory}]
de::setCursor [gi::getWindows 29] -point {0.1735 -0.0105}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I7} -in [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction leCSTRotate90 -in [gi::getActiveWindow]
de::setCursor [gi::getWindows 29] -point {0.132 -0.022}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction leCSTRotate90 -in [gi::getActiveWindow]
gi::setField {leCSTInstName} -value {I7} -in [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.121 -0.019} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.121 -0.019} -index 0 -intent none] 29
ile::stretch -point {0.121 -0.019}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1015 -0.019}
de::endDrag {0.1025 -0.019} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.85625 18.15}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.85625 18.15}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.85625 18.15}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 17.90625}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 17.90625}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8875 17.84375}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.89375 17.84375}
de::zoom -window [gi::getWindows 31] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.3125 17.3375}
de::zoom -window [gi::getWindows 31] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6 16.59375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.111 0.0015}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.111 0.0015}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.113 0.0015}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.114 0.015}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0595 0.036}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.064 0.033}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0465 -0.0835}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0465 -0.0835}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.047 -0.083}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {-0.0065 -0.005} -index 0 -intent none]
de::setCursor [gi::getWindows 29] -point {-0.0045 -0.004}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I7} -in [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction leCSTMirrorX -in [gi::getActiveWindow]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1265 -0.0405} -index 0 -intent none]
de::setCursor [gi::getWindows 29] -point {0.119 -0.037}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I7} -in [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction leCSTMirrorY -in [gi::getActiveWindow]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.027 0.003} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.027 0.003} -index 0 -intent none] 29
ile::stretch -point {0.027 0.003}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0305 0.002}
de::endDrag {0.0455 0.002} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.09 0.0165} -index 0 -intent none] 29
ile::stretch -point {0.09 0.0165}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.09 0.015}
de::endDrag {0.0915 0.015} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.0905 0.0205} -index 0 -intent none] 29
ile::stretch -point {0.0905 0.0205}
de::endDrag {0.0905 0.02} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
ile::createInst
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 -0.13}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 -0.13}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 -0.13}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.103 -0.005}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1025 -0.005}
de::addPoint {0.0945 -0.0035} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.123 0.204}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.2055}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1245 0.2055}
de::commandOption R90 -point {0.316 0.206}
de::commandOption R90 -point {0.316 0.206}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.3025}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.304}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.304}
de::commandOption R90 -point {0.4015 0.4875}
de::fit -window 29 -fitView true
de::fit -window 29 -fitView true
de::commandOption R90 -point {0.471 0.6615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.2725}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.2725}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.2725}
de::fit -window 29 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ile::createInst
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.111}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.111}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.111}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0315}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0315}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0315}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.0315}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.086}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.086}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.086}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 0.086}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.201}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0905 0.201}
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.0835}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.0835}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.0835}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0 -0.0835}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0985 -0.0275}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2045 0.0555} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2045 0.0555} -index 0 -intent none] 29
ile::stretch -point {0.2045 0.0555}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2045 0.055}
de::endDrag {0.2045 0.055} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2045 0.055} -index 0 -intent none] 29
ile::stretch -point {0.2045 0.055}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 0.055}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 0.055}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.204 0.055}
de::fit -window 29 -fitView true
de::endDrag {0.8325 0.4395} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.8575 0.16} -index 0 -intent none] 29
ile::stretch -point {0.8575 0.16}
de::endDrag {0.296 0.226} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2875 0.16} -index 0 -intent none] 29
ile::stretch -point {0.2875 0.16}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.075}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.075}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.0755}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.1025}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.1025}
de::endDrag {0.4195 0.134} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.019 -0.155}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.019 -0.155}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.019 -0.155}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.263 -0.021}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.069}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.23 0.069}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.3365 0.053} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.3365 0.053} -index 0 -intent none] 29
ile::stretch -point {0.3365 0.053}
de::endDrag {0.2035 0.0545} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1755 0.0725}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.0725}
de::fit -window 29 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2765 0.182} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2545 0.1355} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.023}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.023}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1505 0.023}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::setCursor [gi::getWindows 29] -point {0.2715 0.1085}
gi::executeAction giShowContextMenuAccessory -in [gi::getWindows 29]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
gi::setActiveDialog [gi::getDialogs {giContextMenuAccessory}]
gi::setField {leCSTInstName} -value {I16} -in [gi::getDialogs {giContextMenuAccessory}]
gi::closeWindows [gi::getDialogs {giContextMenuAccessory}]
gi::executeAction leCSTMirrorX -in [gi::getActiveWindow]
de::deselectAll [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2755 0.13} -index 0 -intent none] 29
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.2755 0.13} 
de::endDrag {0.2535 0.1505} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.297 0.129} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2965 0.1285} -index 0 -intent none] 29
ile::stretch -point {0.2965 0.1285}
de::endDrag {0.301 0.1655} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.312 0.1065} -index 0 -intent none] 29
ile::stretch -point {0.312 0.1065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.219 0.0995}
de::fit -window 29 -fitView true
de::endDrag {0.1725 0.204} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0135 0.0425}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0065 0.0615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0065 0.0655}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.1735 0.112} -index 0 -intent none] 29
ile::stretch -point {0.1735 0.112}
de::endDrag {0.2425 0.116} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2205 0.115} -index 0 -intent none] 29
ile::stretch -point {0.2205 0.115}
de::endDrag {0.2205 0.111} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.219 0.1045} -index 0 -intent none] 29
ile::stretch -point {0.219 0.1045}
de::endDrag {0.224 0.102} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.3575}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.3575}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.107 0.3575}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1155 0.357}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.264}
de::fit -window 29 -fitView true
ile::createInst
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.104 0.1055}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.104 0.1055}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1 0.1105}
de::addPoint {0.0945 0.2595} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1725 0.437}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1725 0.4385}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1725 0.4385}
de::addPoint {0.0945 0.49} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 0.7215}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 0.7215}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 0.7215}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 0.713}
de::addPoint {0.0945 0.721} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 1.023}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 1.023}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0275 1.023}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.119 0.952}
de::addPoint {0.0945 0.952} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 1.245}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 1.245}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.033 1.245}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 1.18}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0925 1.1805}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0975 1.18}
de::addPoint {0.0945 1.1825} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 1.634}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 1.634}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0495 1.634}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 1.4095}
de::addPoint {0.0945 1.4135} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 1.79}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 1.79}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.011 1.779}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 1.644}
de::addPoint {0.0945 1.6445} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.003 1.942}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.003 1.942}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.003 1.939}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.173 1.885} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.173 1.884} -index 0 -intent none] 29
ile::stretch -point {0.173 1.884}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1705 1.885}
de::endDrag {0.173 1.8865} -context [db::getNext [de::getContexts -window 29]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 1.7615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0365 1.7615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.036 1.761}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.191 1.7215} -index 0 -intent none] 29
ile::stretch -point {0.191 1.7215}
de::endDrag {0.192 1.7135} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 1.661}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.167 1.661}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.1745 1.6815} -index 0 -intent none] 29
ile::stretch -point {0.1745 1.6815}
de::endDrag {0.175 1.687} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 1.9025}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 1.9025}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.022 1.895}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 1.879}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bitcell_precharge_filler} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 0.2505}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 0.2505}
ile::createRuler
de::addPoint {0.132 0.2415} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.254}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.126 0.254}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.1265 0.252} -index 0 -intent none]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.2635}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.2635}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.2635}
ile::createRuler
de::addPoint {0.129 0.252} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 32]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0795 1.831}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 1.8325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.069 1.8325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.094 1.7805}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0915 1.7795}
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
ile::createInst
gi::setField {instLCVCell} -value {sram_6t} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1215 0.0035}
de::addPoint {-0.116 0} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.038 0.273}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.038 0.273}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.038 0.273}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.037 0.273}
de::zoom -window [gi::getWindows 32] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0345 0.2735}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0265 0.236}
ile::createRuler
de::addPoint {0.0245 0.231} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createRuler
de::addPoint {0.01 0.262} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::createRuler
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
ile::createRuler
de::addPoint {0.0095 0.2625} -context [db::getNext [de::getContexts -window 32]]
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2355 0.0175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2355 0.0175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2355 0.0175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2115 0.0175}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2065 0.0735} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2065 0.0735} -index 0 -intent none] 29
ile::stretch -point {0.2065 0.0735}
de::endDrag {0.2065 0.073} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1655 0.0235}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1655 0.0235}
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.1065 1.935} 
de::endDrag {0.3065 -0.04} -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.06 1.96} 
de::endDrag {0.397 -0.026} -context [db::getNext [de::getContexts -window 29]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M2 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.09 1.9735} 
de::endDrag {0.3285 1.22} -context [db::getNext [de::getContexts -window 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.0955 1.9765} 
de::endDrag {0.32 0.0015} -context [db::getNext [de::getContexts -window 29]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.222 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2205 0.137}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.202 0.147}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1935 0.0965} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 0.4255}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.169 0.4255}
de::fit -window 29 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1885 0.5985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.1885 0.5985} -index 0 -intent none] 29
ile::stretch -point {0.1885 0.5985}
de::endDrag {0.194 0.593} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 29]]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {BPR drawing - M2 drawing} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.11 -0.0615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1085 -0.0615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.108 -0.0615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.108 -0.0615}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0485 -0.0115}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.201 0.056}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1965 0.0535}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.176 0.054} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 29] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.182 0.0545} -index 0 -intent none] 29
ile::stretch -point {0.182 0.0545}
de::endDrag {0.182 0.0515} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.181 0.054} -index 0 -intent none] 29
ile::stretch -point {0.181 0.054}
de::endDrag {0.181 0.056} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.1815 0.0565} -index 0 -intent none] 29
ile::stretch -point {0.1815 0.0565}
de::endDrag {0.1815 0.057} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.301 0.3195}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.301 0.3195}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.301 0.3195}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.1305 0.337}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.168 0.35} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1805 0.322}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.184 0.3275} -index 0 -intent none] 29
ile::stretch -point {0.184 0.3275}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 0.3275}
de::endDrag {0.184 0.3265} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2285 0.6295} -index 0 -intent none]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.017 0.5935}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.017 0.5935}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.017 0.5935}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V2 drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M3 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.601}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.601}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1645 0.6015}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.163 0.6005}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.7395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.7395}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.159 0.736}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1545 0.7295}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.15 0.724}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.146 0.721}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.8645}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1265 0.8645}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 0.863}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 0.861}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.8555}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.147 0.8535}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.148 0.854}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.9695}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.9695}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.9695}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.9685}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 0.9655}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 0.966}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.151 0.963}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.152 0.961}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1465 0.955}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1495 0.962}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.191 1.255}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.184 1.2525}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.182 1.251}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 1.251}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 1.236}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1695 1.234}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.169 1.2325}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1685 1.2325}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.17 1.2325}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.173 1.235}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 1.2325}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1835 1.252}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 1.595}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 1.595}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 1.595}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 1.589}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 1.5875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.135 1.583}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 1.5825}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.164 1.5445} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.167 1.546} -index 0 -intent none] 29
ile::stretch -point {0.167 1.546}
de::endDrag {0.167 1.5465} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.113 1.4875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.109 1.486}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 1.4845}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1075 1.4845}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1505 1.474}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.151 1.474}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1515 1.4735}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2105 1.785}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2035 1.778}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1945 1.754}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2025 1.711} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.2025 1.7105} -index 0 -intent none] 29
ile::stretch -point {0.2025 1.7105}
de::endDrag {0.2025 1.7085} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.134 1.96}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.116 1.942}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 1.934}
de::fit -window 29 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "VBPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 color2"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V1 drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.085 1.9405}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.074 1.953}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0725 1.9535}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0725 1.9535}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.035 1.926}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 1.896}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 1.896}
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
le::createRectangle {{0.147 1.8865} {0.153 1.897}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 1.7955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 1.7955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 1.7955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 1.7805}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1355 1.7805}
le::createRectangle {{0.147 1.771} {0.153 1.7815}} -design [ed] -lpp {GCUT drawing} 
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.147 1.6555} {0.153 1.666}} -design [ed] -lpp {GCUT drawing} 
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.147 1.54} {0.153 1.5505}} -design [ed] -lpp {GCUT drawing} 
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.178 1.43} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.178 1.43} -index 0 -intent none] 29
ile::stretch -point {0.178 1.43}
de::endDrag {0.178 1.4305} -context [db::getNext [de::getContexts -window 29]]
le::createRectangle {{0.147 1.4245} {0.153 1.435}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.123 1.0885}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.123 1.0885}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.121 1.071}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.129 1.072}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 1.088}
le::createRectangle {{0.147 1.078} {0.153 1.0885}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 1.0255}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 1.027}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 1.027}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.104 1.0255}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0.9575}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0.9575}
le::createRectangle {{0.147 0.9625} {0.153 0.973}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.53}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.53}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.53}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.112 0.53}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.123 0.539}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1235 0.5395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.8615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.8615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1375 0.858}
le::createRectangle {{0.147 0.847} {0.153 0.857}} -design [ed] -lpp {GCUT drawing} 
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ile::stretch
de::addPoint {0.151 0.857} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1495 0.857} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
ile::stretch
de::addPoint {0.151 0.857} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.1515 0.8575} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.1545}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 1.142}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 1.142}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 1.212}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 1.2125}
le::createRectangle {{0.147 1.1935} {0.153 1.204}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0605 1.5025}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0605 1.5025}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0605 1.5025}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 1.494}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0365 1.494}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 1.0485}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0605 1.047}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0625 1.0495}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.082 1.05}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.085 1.054}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.084 1.065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.809}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1185 0.8085}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.119 0.8135}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.14 0.8295}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.14 0.831}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.6955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.6955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.156 0.698}
le::createRectangle {{0.147 0.7315} {0.153 0.742}} -design [ed] -lpp {GCUT drawing} 
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1505 0.7095}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.149 0.71}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.145 0.7145}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.5955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.5965}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.144 0.5985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 0.599}
le::createRectangle {{0.147 0.616} {0.153 0.6265}} -design [ed] -lpp {GCUT drawing} 
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.144 0.6035}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1435 0.6035}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1435 0.604}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.14 0.608}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.499}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.4995}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.5}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 0.5005}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.16 0.506} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.159 0.5065} -index 0 -intent none] 29
ile::stretch -point {0.159 0.5065}
de::endDrag {0.159 0.507} -context [db::getNext [de::getContexts -window 29]]
le::createRectangle {{0.147 0.5005} {0.153 0.511}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 0.0395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 0.0395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 0.0395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 0.0395}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.121 0.075}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.162}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1445 0.162}
le::createRectangle {{0.147 0.154} {0.153 0.1645}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.186 -0.048}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 -0.041}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 -0.041}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.179 -0.041}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.185 0.0065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.044}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 0.044}
le::createRectangle {{0.147 0.0385} {0.153 0.049}} -design [ed] -lpp {GCUT drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0245 -0.0235}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0245 -0.018}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0245 -0.018}
de::fit -window 29 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 1.938}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 1.9405}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.038 1.9415}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0525 1.922}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0415 0.037}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0415 0.037}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.069 0.2575}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.7725}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.7725}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 0.7725}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.753}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
le::createRectangle {{0.147 0.721} {0.153 0.7525}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 1.924}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 1.924}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 1.924}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1255 1.924}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.033 1.938}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.033 1.938}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0335 1.936}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0345 1.9335}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 1.9075}
le::createRectangle {{0.147 1.876} {0.1685 1.9075}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.003 1.6915}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 1.6915}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0015 1.6915}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0005 1.6875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0 1.683}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 1.808}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 1.808}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 1.8065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0895 1.805}
le::createRectangle {{0.1465 1.7605} {0.1535 1.792}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 1.568}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 1.568}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 1.568}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.068 1.568}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 1.674}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 1.674}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.122 1.6675}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.123 1.6655}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 1.6875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 1.6875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 1.6865}
le::createRectangle {{0.1465 1.645} {0.1535 1.6765}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 1.538}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 1.538}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0655 1.5375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.065 1.5325}
le::createRectangle {{0.144 1.5295} {0.1575 1.561}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0875 1.4395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 1.438}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 1.438}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.086 1.438}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.142 1.445}
le::createRectangle {{0.1425 1.414} {0.1545 1.4455}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 1.2615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 1.2615}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 1.2615}
le::createRectangle {{0.1285 1.2985} {0.163 1.3295}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 1.213}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.133 1.213}
le::createRectangle {{0.1355 1.183} {0.1565 1.2145}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.1325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.1325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.1325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1315 1.0995}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 1.0985}
le::createRectangle {{0.139 1.0675} {0.156 1.099}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.634}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 0.634}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.881}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.881}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.8785}
le::createRectangle {{0.142 0.8365} {0.154 0.868}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1095 1.19}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 1.1735}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.9635}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.132 0.9635}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 0.9805}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.9625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.9625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.9625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1615 0.9585}
le::createRectangle {{0.142 0.952} {0.161 0.9835}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.5985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.5985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.03 0.5985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.619}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1335 0.619}
le::createRectangle {{0.139 0.6055} {0.1555 0.637}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0435 0.401}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.397}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.045 0.3955}
de::fit -window 29 -fitView true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::fit -window 32 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 32]
ile::stretch
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.254}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.073 0.254}
de::addPoint {0.074 0.252} -context [db::getNext [de::getContexts -window 32]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
de::addPoint {0.041 0.234} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.2545}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.2545}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.254}
de::addPoint {0.1425 0.2505} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 0.2325}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1765 0.2325}
de::addPoint {0.1755 0.2325} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::addPoint {0.058 0.1335} -context [db::getNext [de::getContexts -window 32]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0395 0.124}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0385 0.124}
de::addPoint {0.04 0.1245} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.127}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 0.127}
de::addPoint {0.1575 0.129} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.1755 0.1275} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 -0.0115}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.054 -0.0115}
de::addPoint {0.059 0.015} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.041 0.0135} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.0065}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1435 -0.0065}
de::addPoint {0.158 0.013} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.176 0.013} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
ile::stretch
de::addPoint {0.06 0.097} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.097}
de::addPoint {0.042 0.097} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.158 0.096} -context [db::getNext [de::getContexts -window 32]]
de::pan -window [gi::getWindows 32] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1765 0.0925} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.176 0.094} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.1755 0.094} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.0445}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.0445}
de::addPoint {0.0585 0.051} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.0405 0.051} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.158 0.0485}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.0485}
de::addPoint {0.1575 0.0505} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.1755 0.05} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value true
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
ile::stretch
de::addPoint {0.058 0.1545} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.042 0.1535}
de::addPoint {0.04 0.1535} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.157 0.1535} -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::pan -window [gi::getWindows 32] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.175 0.1355} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NW drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2195 0.9355}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2195 0.9355}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.2195 0.9355}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.0985 0.938}
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
ile::stretch
de::setActiveLPP [de::getLPPs {GCUT drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.1345}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.058 0.1345}
de::addPoint {0.0585 0.1335} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.0405 0.132} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::addPoint {0.1565 0.132} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.168 0.1285}
de::addPoint {0.1745 0.1295} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 0.2515}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.253}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.2525}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0595 0.2525}
de::addPoint {0.0585 0.25} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.04 0.244}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.04 0.244}
de::addPoint {0.0405 0.244} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.256}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.256}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.256}
de::addPoint {0.1575 0.2495} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.1755 0.249} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0635 0.0045}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.063 0.005}
de::addPoint {0.0585 0.0165} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.0405 0.0175} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.164 0.009}
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1645 0.009}
de::addPoint {0.1575 0.015} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {0.1755 0.015} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing"} -from [de::getActiveContext] ] -value false
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::addPoint {-0.073 0.251} -context [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {-0.0605 0.2435} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 32]
de::setActiveLPP [de::getLPPs {NW drawing} -from [oa::DesignFind group8 bitcell_precharge_filler layout]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.059 0.1575} -index 0 -intent none]
ile::stretch
de::addPoint {0.058 0.1555} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.04 0.149}
de::addPoint {0.04 0.148} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {0.1575 0.158} -index 0 -intent none]
ile::stretch
de::addPoint {0.1575 0.152} -context [db::getNext [de::getContexts -window 32]]
de::pan -window [gi::getWindows 32] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1755 0.1395} -context [db::getNext [de::getContexts -window 32]]
de::fit -window 32 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 32]]]
xt::showDRCSetup -job drc -window 32
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 32]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 32]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0715 1.853}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0715 1.853}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0715 1.853}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0715 1.853}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.055 1.8275}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.136 1.7475}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.139 1.7495}
de::setActiveLPP [de::getLPPs {ACT drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
le::createRectangle {{0.1395 1.7295} {0.153 1.7505}} -design [ed] -lpp {ACT drawing} 
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1455 1.7415} -index 0 -intent none]
ile::copy
de::addPoint {0.145 1.7395} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.144 1.697} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.144 1.6945} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.143 1.506} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.145 1.503} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1455 1.4605} -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.146 1.4605} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.145 1.4605} -index 0 -intent none]
ile::copy
de::addPoint {0.145 1.4605} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1445 1.272} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.1445 1.277} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1455 1.2345} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.146 1.237} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.144 1.0485} -context [db::getNext [de::getContexts -window 29]]
de::cycleActiveFigure [gi::getWindows 29] -direction next
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.144 1.0445} -index 1 -intent none]
ile::copy
de::addPoint {0.144 1.044} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1455 1.044} -index 0 -intent none]
ile::copy
de::addPoint {0.1455 1.044} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1465 1.0015} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.1465 1.0015} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1455 0.813} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.1455 0.8125} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.146 0.77} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.146 0.77} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.145 0.5815} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.145 0.5825} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1435 0.54} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.1445 0.5375} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1445 0.349} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.1445 0.349} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1445 0.3065} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.145 0.3075} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.145 0.234} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.145 0.2335} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.1455 0.191} -context [db::getNext [de::getContexts -window 29]]
ile::copy
de::addPoint {0.146 0.192} -context [db::getNext [de::getContexts -window 29]]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 29] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.044 1.612}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.029 1.6175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.026 1.6225}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1455 1.519}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.152 1.7675}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 1.098}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1785 1.0985}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1765 1.104}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.946}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1365 0.9485}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.137 0.954}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1385 0.9555}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 1.3275}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 1.3275}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1825 1.3175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.1825 1.3175} -index 0 -intent none] 29
ile::stretch -point {0.1825 1.3175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1825 1.3175}
de::endDrag {0.1825 1.317} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1235 1.31} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.1235 1.31} -index 0 -intent none] 29
ile::stretch -point {0.1235 1.31}
de::endDrag {0.1235 1.31} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.164 1.3165} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.164 1.3165} -index 0 -intent none] 29
ile::stretch -point {0.164 1.3165}
de::endDrag {0.164 1.317} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.158 1.3195} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.158 1.3195} -index 0 -intent none] 29
ile::stretch -point {0.158 1.3195}
de::endDrag {0.158 1.319} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.158 1.319} -index 0 -intent none] 29
ile::stretch -point {0.158 1.319}
de::endDrag {0.204 1.319} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.189 1.3155} -index 0 -intent none] 29
ile::stretch -point {0.189 1.3155}
de::endDrag {0.189 1.316} -context [db::getNext [de::getContexts -window 29]]
ile::stretch
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.188 1.3295}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.1705 1.318} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
ile::stretch
de::addPoint {0.181 1.3295} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.182 1.3295} -index 0 -intent none]
ile::stretch
de::addPoint {0.182 1.3295} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.182 1.33} -context [db::getNext [de::getContexts -window 29]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 1.2475}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 1.2475}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.06 1.2475}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.19 1.32} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.191 1.32} -index 0 -intent none] 29
ile::stretch -point {0.191 1.32}
de::endDrag {0.1595 1.3215} -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.148 1.3105}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1475 1.3105}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1475 1.3055}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1475 1.305}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1415 1.1875}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1415 1.1875}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 1.0915}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1405 1.0915}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.139 1.093}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.139 1.096}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 1.134}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.191 1.495}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1695 1.47}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.164 1.4455}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.29 1.0235}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.287 1.029}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing" || %lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 1.0535}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 1.0535}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.097 0.9965}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1 0.994}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.106 0.99}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 1.897}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 1.897}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1195 1.897}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1885 1.8095}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1945 1.809}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2515 1.8475}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.484}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.484}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.071 0.484}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.152 0.497}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1535 0.501}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GATE drawing" || %lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {1.123 1.949} 
de::endDrag {3.709 -0.289} -context [db::getNext [de::getContexts -window 29]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
xt::showDRCSetup -job drc -window 29
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing" || %lpp == "VBPR drawing" || %lpp == "NW drawing" || %lpp == "ACT drawing" || %lpp == "GATE drawing" || %lpp == "GCUT drawing" || %lpp == "DUMMY drawing" || %lpp == "NIM drawing" || %lpp == "PIM drawing" || %lpp == "M0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M2 drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1"} -from [de::getActiveContext] ] -value true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.419 1.8805} 
de::endDrag {3.216 -0.051} -context [db::getNext [de::getContexts -window 29]]
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M1 drawing" || %lpp == "M1 color1"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M1 drawing - M1 color1} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing" || %lpp == "M3 drawing" || %lpp == "M3 color1"} -from [de::getActiveContext] ] -value true
gi::setItemSelection {lpps} -index {M0A drawing - M3 color1} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.3395 1.8695} 
de::endDrag {3.1035 -0.0615} -context [db::getNext [de::getContexts -window 29]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0465 1.8035}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.048 1.805}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.048 1.805}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.048 1.805}
ile::createRuler
de::addPoint {0.006 1.7845} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
xt::showDRCSetup -job drc -window 29
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0A drawing" || %lpp == "V0A drawing" || %lpp == "GCON drawing" || %lpp == "M0B drawing" || %lpp == "V0B drawing" || %lpp == "M1 drawing" || %lpp == "M1 color1" || %lpp == "M1 color2" || %lpp == "V1 drawing" || %lpp == "M2 drawing" || %lpp == "M2 color1" || %lpp == "M2 color2" || %lpp == "V2 drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.007 1.9765}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0125 1.971}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0125 1.9695}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0825 1.8355}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 1.708}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.146 1.708}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 1.7115}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1445 1.7115}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.123 1.5815}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 1.581}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1225 1.581}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1225 1.581}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1225 1.5815}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.123 1.587}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1365 1.6175}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1465 0.141}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.144 0.1585}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.118 0.3625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.118 0.3625}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.3625}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.118 0.3625}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.577}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1635 0.577}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.5745}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.5725}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1635 0.5665}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.163 0.558}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1985 1.3435}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1985 1.3435}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1985 1.3435}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1985 1.3435}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 1.3435}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 1.343}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1985 1.3435}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.171 1.484}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 1.8325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.122 1.8215}
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 -0.048}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 -0.048}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.056 -0.0465}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0555 -0.046}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0665 -0.028}
de::setActiveLPP [de::getLPPs {BPR drawing} -from [oa::DesignFind group8 memory_array_with_precharge layout]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1305 0.064}
le::createRectangle {{0.147 0.0285} {0.168 0.0595}} -design [ed] -lpp {BPR drawing} 
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.0285}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.0285}
ile::stretch
de::addPoint {0.158 0.0285} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.158 0.028} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.3545}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.3545}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.356}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.5375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.143 0.5375}
le::createRectangle {{0.147 0.49} {0.153 0.5215}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.138 0.412}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.4065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.4065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.4065}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.405}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.13 0.371}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.3695}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1285 0.3695}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.3745}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1555 0.3745}
le::createRectangle {{0.147 0.3745} {0.1555 0.406}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0835 0.141}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.1425}
le::createRectangle {{0.147 0.1435} {0.153 0.1745}} -design [ed] -lpp {BPR drawing} 
ile::stretch
de::addPoint {0.15 0.1745} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.151 0.175} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.108 0.212}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.2}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.2}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.2}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.497}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.4955}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0945 0.4955}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1155 0.4285}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.116 0.4285}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.116 0.453}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1175 0.453}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1175 0.453}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1175 0.453}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1175 0.454}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.1985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.1985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.1985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1135 0.1985}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.145 0.2915}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.145 0.2915}
de::addPoint {0.147 0.2905} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.2395}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.238}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.2375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.2375}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1545 0.244}
le::createRectangle {{0.147 0.259} {0.155 0.2905}} -design [ed] -lpp {BPR drawing} 
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 -0.029}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 -0.029}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.062 -0.029}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.061 -0.0285}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.013 -0.0115}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.013 -0.011}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.1295}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1725 0.1295}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 0.1295}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 0.1295}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1725 0.1295}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.178 0.652}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1745 0.652}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.174 0.652}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.174 0.649}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1745 0.646}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.175 0.6325}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.196 0.7585}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.196 0.7585}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1945 0.7555}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.193 0.75}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1925 0.746}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1925 0.745}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.1925 0.742}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.194 0.7355}
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0805 1.223}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.2175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.2175}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0765 1.2175}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 1.217}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.076 1.2165}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.083 1.216}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.1905 -0.0535}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.17 -0.0685}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.17 -0.069}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.163 -0.0695}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.122 -0.0605}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.0035 0.0095} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.0065 0.0085} -index 0 -intent none] 29
ile::stretch -point {0.0065 0.0085}
de::endDrag {0.029 0.0045} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.0755 0.0025} -index 0 -intent none] 29
ile::stretch -point {0.0755 0.0025}
de::endDrag {0.0765 -0.0165} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
ile::createRuler
de::addPoint {0.2415 0.0285} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.2495 -0.0555} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.0795 -0.032} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.0885 -0.0375} -index 0 -intent none] 29
ile::stretch -point {0.0885 -0.0375}
de::endDrag {0.089 -0.032} -context [db::getNext [de::getContexts -window 29]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
ile::createLabel
ile::createRuler
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 -0.0575}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 -0.0575}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.241 -0.0575}
de::addPoint {0.2415 -0.0555} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {0.197 -0.056} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0515 -0.1795}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0515 -0.1795}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0515 -0.1795}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.081 -0.0955} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.082 -0.096} -index 0 -intent none] 29
ile::stretch -point {0.082 -0.096}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0825 -0.095}
de::endDrag {0.0825 -0.0935} -context [db::getNext [de::getContexts -window 29]]
de::fit -window 29 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
de::deselectAll [db::getNext [de::getContexts -window 29]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.091 -0.1935}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.091 -0.1935}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.091 -0.1935}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.068 -0.047} -index 0 -intent none] 29
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.068 -0.047} 
de::endDrag {0.061 -0.044} -context [db::getNext [de::getContexts -window 29]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.077 -0.0385} -index 0 -intent none] 29
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 29]]]; ide::selectByRegion -region rectangle -point {0.077 -0.0385} 
de::endDrag {0.0705 -0.035} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.085 -0.0305} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 29] -point {0.085 -0.0305} -index 0 -intent none] 29
ile::stretch -point {0.085 -0.0305}
de::endDrag {0.0835 -0.0295} -context [db::getNext [de::getContexts -window 29]]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 -0.0885}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.204 -0.088}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2215 -0.083}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.221 -0.083}
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.2335 -0.056} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {0.242 -0.0385} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.043 -0.0365}
de::fit -window 29 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "DUMMY drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "NIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "PIM drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "BPR drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "ACT drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCUT drawing"} -from [de::getActiveContext] ] -value true
de::fit -window 29 -fitView true
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.094 -0.191}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.094 -0.191}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.094 -0.191}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.094 -0.191}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.027 -0.1535}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 -0.105}
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 -0.105}
de::zoom -window [gi::getWindows 29] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.155 -0.105}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 29]
ile::createRuler
de::zoom -window [gi::getWindows 29] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.043 -0.115}
de::addPoint {0.043 -0.119} -context [db::getNext [de::getContexts -window 29]]
de::abortCommand -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::fit -window 29 -fitView true
xt::showDRCSetup -job drc -window 29
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]] -value 681x611+871+363
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 29]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 34]
gi::executeAction {giCloseWindow} -in [gi::getWindows 29]
gi::executeAction {giCloseWindow} -in [gi::getWindows 30]
gi::executeAction {giCloseWindow} -in [gi::getWindows 31]
gi::executeAction {giCloseWindow} -in [gi::getWindows 33]
gi::executeAction {giCloseWindow} -in [gi::getWindows 32]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 35]
gi::executeAction {giCloseWindow} -in [gi::getWindows 35]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
