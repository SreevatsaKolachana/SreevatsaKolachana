db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
gi::setCurrentIndex {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.83125 1.65}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8375 1.64375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.8375 1.64375}
de::fit -window 4 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.925 0.5625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+0+0
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {In0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.18125 0.58125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {In0bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.74375 0.625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Op0bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.1 0.55} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {Op0} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.9625 0.5875} -index 0 -intent none]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 3 ]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTree} -index {0.0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTree} -index {0.0.0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
gi::expand {MarkerTree} -index {0.0.1,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value false
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.225 -1.99375} -index 0 -intent none] -point {3.25 -2}
de::commandOption R90
de::endDrag {2.80625 -1.7625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.31875 -2.0125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
ise::stretch -point {3.3125 -2}
de::commandOption R90
de::commandOption R90
de::endDrag {2.81875 -1.79375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {1.86875 -0.55625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.875 -0.525} -context [db::getNext [de::getContexts -window 6]]
de::setViewport -window [gi::getWindows 6] -box {{1.54375 -1.10625} {2.575 -0.6625}}
de::startDrag {1.9125 -0.95625} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.9125 -0.95625} -context [db::getNext [de::getContexts -window 6]]
de::setViewport -window [gi::getWindows 6] -box {{1.64375 -1.0375} {2.08125 -0.85}}
de::zoom -window 6 -factor 0.5
de::zoom -window 6 -factor 0.5
de::startDrag {1.5125 -1.04375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.525 -1.025} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.65625 -1.4875} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {1.65625 -1.4875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::addObject [de::getActiveFigure [gi::getWindows 6] -point {1.45 -2} -index 0 -intent select] -context [db::getNext [de::getContexts -window 6]]
de::addObject [de::getActiveFigure [gi::getWindows 6] -point {1.51875 -2} -index 0 -intent select] -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::addPoint {2.1125 -2.01875} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.51875 -2} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.45 -1.99375} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate R90
ise::stretch -point {1.5 -2.0625}
de::endDrag {2.075 -1.8125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
 ::startup::_checkAndSave 
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.85 3.0125} -index 0 -intent none]
::se::internal::descendInst 7 [de::getActiveFigure [gi::getWindows 7] -point {2.85 3.0125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.06875 2.84375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x845+28+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+464+233
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {buffer_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {2.88125 1.59375} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {2.35625 1.575} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {4.2875 1.6} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {5.83125 2.4375} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {5.80625 2.8} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {5.825 1.7625} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {2.36875 1.5375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 1.5625 }
de::addPoint {2.86875 1.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.64375 1.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.33125 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor [gi::getWindows 8] -point {5.8 1.56875}
de::addPoint {4.3375 1.24375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.80625 1.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.81875 2.04375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.8125 2 }
de::addPoint {5.825 1.74375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.83125 2.7875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.79375 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.3875 1.14375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 1.125 }
de::addPoint {4.9625 1.19375} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::addPoint {2.36875 1.16875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.375 1.125 }
de::setCursor -point {2.5 1.0625 }
de::setCursor -point {2.6875 1 }
de::addPoint {5.0375 1.20625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.83125 2.33125} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+0+0
de::setCursor -point {5.9375 2.1875 }
de::setCursor -point {5.875 2.1875 }
de::addPoint {5.8875 2.19375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.7875 2.19375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.80625 2.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.35625 1.33125} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {00.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.31875 1.45625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::copyDesVars -window 9
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::addPoint {2.6875 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.88125 1.625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
sa::showEditAnalyses -parent 9 -analysisName "" 
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 680x845+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::delete
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {3.9875 3} -index 0 -intent none]
::se::internal::descendInst 13 [de::getActiveFigure [gi::getWindows 13] -point {3.9875 3} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.04375 2.95} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.03125 2.2125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 395x845+28+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::return [db::getNext [de::getContexts -window 13]] -errorOnFail false
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+23
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.9875 1.6125} -index 0 -intent none]
ise::delete
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {3.675 2.4125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {4.525 2.36875} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {4.55625 1.63125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {4.5625 3.29375} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {5.49375 3.2625} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.26875 1.45} -index 0 -intent none]
ise::stretch -point {4.25 1.4375}
de::endDrag {6.7 3.08125} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.63125 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.5625 1.625 }
de::addPoint {4.575 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.81875 1.6} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.8125 1.6875 }
de::addPoint {3.7 2.3} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.675 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.7 2.4125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.31875 2.35625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.375 2.375 }
de::addPoint {4.475 2.35625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.1375 2.375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.55 3.18125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.3125 1.6125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.3125 1.6875 }
de::addPoint {4.55 3.3} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.225 3.24375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.1875 3.25 }
de::setCursor -point {5.1875 3.1875 }
de::setCursor -point {5.25 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {3.9 3.05625} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {3.325 2.7125} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {5.2375 3.6375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {4.0625 3.10625} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {5.2 3.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.5 3.25 }
de::addPoint {5.5 3.23125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.14375 3.21875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.74375 3.25625} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
 ::startup::_checkAndSave 
de::startDrag {5.85 2.95} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.875 2.875 }
de::endDrag {5.9125 2.83125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6 2.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.825 3.0125} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 8] -point {5.825 3.0375} -index 0 -intent none] -point {5.8125 3.0625}
de::endDrag {6.075 2.7375} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {5.8125 3.05} -index 0 -intent none] -point {5.8125 3.0625}
de::endDrag {6.21875 2.78125} -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.19375 2.55625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {5.19375 2.875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.9375 2.4375 }
de::addPoint {2.9625 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.1125 2.85} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {5.175 2.88125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::setCursor [gi::getWindows 8] -point {6.775 3.05}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ise::copy -object [de::getActiveFigure [gi::getWindows 8] -point {6.775 3.05} -index 0 -intent none]
de::addPoint {5.35 2.725} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.09375 1.875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {5.14375 2.36875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {5.5 2.375 }
de::addPoint {5.50625 2.375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.50625 1.9875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.49375 1.1875} -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
de::addPoint {5.2625 2.39375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::setCursor -point {5.1875 2.4375 }
de::setCursor -point {5.25 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.2875 2.3875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {i1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.46875 3.225} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {i2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::copyDesVars -window 9
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::copyDesVars -window 9
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::addPoint {2.525 1.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.3625 2.38125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.01875 1.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.38125 1.86875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.5125 3.25} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 491x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::addPoint {4.40625 2.36875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.325 3.25} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 524x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.125 2.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.61875 2.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.7375 2.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.775 3.325} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {3.66875 2.44375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.56875 3.3} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr iconified -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x770+0+23
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {3.1125 1.65625} -index 0 -intent none] -point {3.125 1.6875}
de::endDrag {1.53125 2.79375} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.6125 2.80625} -index 0 -intent none] -point {1.625 2.8125}
de::endDrag {0.9 2.96875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+806+243
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+1283+452
de::addPoint {3.78125 1.18125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.875 1.63125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.15 1.125} -index 0 -intent none] -point {4.125 1.125}
de::endDrag {4.175 1.35625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.08125 1.15625} -index 0 -intent none]
ise::stretch -point {4.0625 1.1875}
de::endDrag {4.075 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {3.825 1.78125} -index 0 -intent none] -point {3.8125 1.8125}
de::endDrag {3.9 1.45625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.20625 1.63125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.2625 1.225} -index 0 -intent none] -point {4.25 1.25}
de::endDrag {3.35625 1.7} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.76875 1.61875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.9375 1.625 }
de::addPoint {2.94375 1.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.7 1.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.825 1.61875} -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 524x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {3.2875 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.4375 2.3125 }
de::setCursor -point {3.375 2.3125 }
de::setCursor [gi::getWindows 8] -point {3.39375 2.29375}
de::removePoint {3.39375 2.29375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor [gi::getWindows 8] -point {3.4875 2.4375}
de::removePoint {3.4875 2.4375} -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {3.44375 2.45} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.75625 2.0625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.675 2.16875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8375 2.04375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.7625 2.05} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.71875 2.275} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.34375 2.35} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.3125 2.3625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.3125 2.3625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.5125 1.6875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.55 2.11875} -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
de::startDrag {0.84375 2.9} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.9 3.1375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.8875 2.81875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::move -object [de::getActiveFigure [gi::getWindows 8] -point {0.88125 2.91875} -index 0 -intent none] -point {0.875 2.9375}
de::endDrag {2.85 2.6625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.90625 2.9125} -index 0 -intent none] -point {0.9375 2.9375}
de::endDrag {2.70625 2.6625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {6,1} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {6,1} -value {v(/net21)} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {5,1 6,1} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {4,1 5,1 6,1} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {3,1 4,1 5,1 6,1} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {2,1 3,1 4,1 5,1 6,1} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {1,1 2,1 3,1 4,1 5,1 6,1} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::addPoint {2.225 1.6625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.48125 3.25} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.4 1.99375} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]] -value 400x140+558+309
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {4.10625 3.4875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.3125 3.08125} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {7.26875 3.46875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {7.28125 3.475} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {3.3125 2.26875} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {3.3 2.2625} -context [db::getNext [de::getContexts -window 8]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+1283+452
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+143+215
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {6.38125 4.13125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {7.51875 4.0875} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {8.46875 4.0375} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {6.39375 3.2375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.375 4 }
de::addPoint {6.3875 3.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7.01875 4.05} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7.5125 4.05625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.14375 4.0625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.49375 4.06875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.5125 3.6875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {8.4375 3.625 }
de::setCursor -point {8.375 3.5 }
de::addPoint {6.75625 2.6125} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::addPoint {6.3625 4.1375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.3125 4.1875 }
de::setCursor -point {6.25 4.1875 }
de::addPoint {3.51875 2.86875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {8.49375 3.8625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.2f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::selectOutputs -window 9 -useCustomColors true 
de::addPoint {8.31875 4.05625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
::sa::_testSuite::isShowRunConfirmation 9 "isa::netlistAndRun" [sa::_utils::findRunMode 9]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 527x66+518+393
gi::executeAction giCloseWindow -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 9]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.24375 1.95625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {clk} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.95 2.8} -index 0 -intent none] -point {2.9375 2.8125}
de::endDrag {1.81875 3.04375} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.575 1.61875} -index 0 -intent none] -point {2.5625 1.625}
de::endDrag {1.675 3.1} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.15 2.43125} -index 0 -intent none] -point {2.125 2.4375}
de::endDrag {2.31875 3.475} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.51875 3.24375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {i2/PC} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {i2_PC} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {8.36875 4.0625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {wl_ref} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
sa::showSaveState -parent 9
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]] -value 552x726+586+271
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_tb} -in [gi::getWindows 2]
exit
