db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.85625 3.06875} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {2.85625 3.06875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.03125 2.9625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.01875 2.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+656+353
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setField {instLCVCell} -value {inv} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 -0.0065}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 -0.0065}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.0035 -0.0065}
de::addPoint {0 0.009} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.0085}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.0085}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.154 0.009}
de::addPoint {0.153 0.009} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.186 0.15} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.186 0.15} -index 0 -intent none] 4
ile::stretch -point {0.186 0.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.159 0.1455}
de::endDrag {0.159 0.142} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
ile::createInst
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.0595}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0745 0.0595}
de::addPoint {0.0765 0.0645} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.203 0.1165}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.203 0.1165}
de::addPoint {0.1815 0.1165} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer layout]]
de::commandOption R90 -point {0.035 0.058}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 0.0695}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 0.0695}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.068 0.0695}
de::fit -window 4 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer layout]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.0645}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0685 0.0645}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1485 0.057}
le::createRectangle {{0.0695 0.057} {0.147 0.072}} -design [ed] -lpp {M1 drawing} 
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.147 0.125}
le::createRectangle {{0.132 0.057} {0.147 0.124}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.132 0.109} {0.1885 0.124}} -design [ed] -lpp {M1 drawing} 
de::fit -window 4 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
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
ile::createPin
gi::pressButton {eject} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]] -value 554x439+648+128
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 buffer layout]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0725 0.119}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0725 0.119}
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]] -value 554x439+954+148
de::startDrag {0.07 0.1205} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.084 0.114} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setField {createOrientation} -value {R0} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
de::startDrag {0.07 0.1205} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.084 0.114} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.0695}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.209 0.0695}
de::startDrag {0.197 0.0695} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.2075 0.06} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::pressButton {cancel} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.075 0.1175} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x799
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x799
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.203 0.0635} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x824
de::fit -window 4 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
xt::showDRCSetup -job drc -window 4
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.3625 3.19375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.31875 3.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.33125 2.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.44375 2.44375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {invx4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {instMasterCell} -value {invx4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]] -value 465x610+1576+416
de::addPoint {3.06875 2.79375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.7125 2.80625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {4.3125 2.80625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.375 2.8125 }
de::addPoint {4.45 2.8125} -context [db::getNext [de::getContexts -window 9]]
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x269+656+353
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ile::createInst
gi::setField {instLCVCell} -value {invx4} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 -0.004}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0015 -0.003}
de::addPoint {-0.006 0} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.001}
de::addPoint {0.231 0} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.3035 0.0985} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.3035 0.0985} -index 0 -intent none] 10
ile::stretch -point {0.3035 0.0985}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2685 0.097}
de::endDrag {0.2765 0.1005} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ile::createInst
gi::setField {instLCVLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {instLCVCell} -value {M0B_M1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.0975}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.181 0.0975}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1815 0.098}
de::addPoint {0.1815 0.0985} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.161 0.0705}
de::addPoint {0.1605 0.07} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2645 0.101}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2645 0.101}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2645 0.101}
de::addPoint {0.2655 0.0985} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.072}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.072}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2285 0.058}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2285 0.058}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.0635}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.0635}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2305 0.0635}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.0625}
de::pan -window [gi::getWindows 10] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 10] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.1535 0.063} {0.231 0.0775}} -design [ed] -lpp {M1 drawing} 
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 0.117}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 0.117}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2325 0.1055}
le::createRectangle {{0.216 0.063} {0.231 0.106}} -design [ed] -lpp {M1 drawing} 
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.262 0.099}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.262 0.099}
le::createRectangle {{0.216 0.091} {0.2725 0.106}} -design [ed] -lpp {M1 drawing} 
de::fit -window 10 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.107}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.107}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.067 0.107}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.067 0.107}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]] -value 554x439+954+148
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
gi::setField {pinLabel} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
gi::setField {lePinLabelTypeText} -value {true} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
gi::setField {textHeight} -value {0.02} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.074 0.0995}
de::startDrag {0.073 0.1015} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.0795 0.0965} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2905 0.0745}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2905 0.0745}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2845 0.072}
de::startDrag {0.2835 0.0725} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.2905 0.066} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.165 0.0675}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.165 0.0675}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.1665 0.071} -index 0 -intent none] 10
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.1665 0.071} 
de::endDrag {0.167 0.071} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.165 0.0705} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.165 0.0705} -index 0 -intent none] 10
ile::stretch -point {0.165 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.165 0.071}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.0685}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.0685}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.165 0.0705}
de::endDrag {0.165 0.0705} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::fit -window 10 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1585 0.0705}
de::setActiveLPP [de::getLPPs {GCON drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::setActiveLPP [de::getLPPs {V0B drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.1665 0.07} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {0.1665 0.07} -index 0 -intent none] 10
ile::stretch -point {0.1665 0.07}
de::endDrag {0.1665 0.07} -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs {V0A drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.071}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.157 0.071}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.0705}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1525 0.0705}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.16 0.064} -index 0 -intent none]
de::fit -window 10 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.0715}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.0715}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.155 0.0715}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.0655}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.066}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.166 0.066}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.066}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.066}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.166 0.066}
de::fit -window 10 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.0655}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1575 0.0655}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
ile::createInst
de::addPoint {0.1605 0.07} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ile::createInst
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.1005}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.1005}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.264 0.1005}
de::addPoint {0.2655 0.0985} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.263 0.1185}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.263 0.1185}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.263 0.1185}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2655 0.106}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2655 0.106}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2655 0.106}
db::setAttr visible -of [de::getLPPs -filter {%lpp == "V0A drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "M0B drawing"} -from [de::getActiveContext] ] -value false
ile::createRuler
de::addPoint {0.2585 0.106} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.103}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2165 0.103}
de::addPoint {0.216 0.103} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.073}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1595 0.073}
de::setActiveLPP [de::getLPPs {M1 drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.1535 0.077}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.063}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2315 0.063}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.226 0.061}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.225 0.063}
de::pan -window [gi::getWindows 10] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2085 0.0645}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2085 0.0645}
le::createRectangle {{0.1535 0.0625} {0.231 0.0775}} -design [ed] -lpp {M1 drawing} 
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.1065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2295 0.1065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2305 0.1055}
le::createRectangle {{0.216 0.0625} {0.231 0.106}} -design [ed] -lpp {M1 drawing} 
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.092}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.092}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.092}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.269 0.092}
le::createRectangle {{0.216 0.091} {0.2725 0.106}} -design [ed] -lpp {M1 drawing} 
de::fit -window 10 -fitView true
db::setAttr visible -of [de::getLPPs -filter {%lpp == "GCON drawing" || %lpp == "M0B drawing"} -from [de::getActiveContext] ] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2175 0.1045}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2175 0.1045}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.2225 0.106} -index 0 -intent none]
de::fit -window 10 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 0.1065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 0.1065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 0.1065}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.239 0.1065}
de::fit -window 10 -fitView true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.101}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.101}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.0705 0.101}
ile::createPin
gi::setActiveDialog [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]] -value 554x439+954+148
gi::setField {termName} -value {in\ out} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
de::setActiveLPP [de::getLPPs {M0B drawing} -from [oa::DesignFind group8 buffer_highdrive layout]]
de::startDrag {0.073 0.1015} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.0795 0.0965} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2905 0.073}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2905 0.073}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2905 0.073}
de::startDrag {0.2835 0.0725} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.2905 0.066} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::pressButton {hide} -in [gi::getDialogs {leCreatePin} -parent [gi::getWindows 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 665x600+876+367
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLVSSetup -job lvs -window 10
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 824x486+799+347
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
