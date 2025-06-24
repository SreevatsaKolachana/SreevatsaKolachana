db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram6tschematic} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
::se::_impl::_toggleViolationBrowserProc 2
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1092x242
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTree} -index {0.0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setItemSelection {MarkerTree} -index {0.0.0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setItemSelection {MarkerTable} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.45 1.6625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {1.91875 1.65625} -index 0 -intent none] -point {1.9375 1.6875}
de::endDrag {1.91875 1.7875} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ise::delete
ise::createWire
de::addPoint {1.225 1.6625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {1.3125 1.6875 }
de::addPoint {1.94375 1.81875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.3 1.425} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.15625 1.79375} -index 0 -intent none]
ise::delete
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.58125 1.7875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.5625 1.75 }
de::setCursor -point {4.4375 1.6875 }
de::setCursor -point {4.375 1.6875 }
de::addPoint {3.85 1.66875} -context [db::getNext [de::getContexts -window 2]]
 ::startup::_checkAndSave 
gi::setItemSelection {MarkerTable} -index {} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTable} -index {} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 2]] -value false
de::addPoint {5.43125 1.74375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.5625 1.625 }
de::setCursor -point {5.9375 1.3125 }
de::addPoint {6.35 1.0125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.15 1.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.3625 1.4375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4625 1.625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.4625 1.625} -index 1 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {~BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.475 1.8125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::fit -window 2 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.94375 1.725} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {~Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.88125 1.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {Q} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 2]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
::se::_impl::_toggleViolationBrowserProc 2
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 2]] -value true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setCurrentIndex {MarkerTree} -index {0.0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::setItemSelection {MarkerTree} -index {0.0.0.0,all} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
gi::executeAction deErrorViewerTreeHighlightSelectedMarker -in [gi::getAssistants deErrorViewer -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.4125 1.84375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 2]] -value false
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.4 1.79375} -index 1 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::setCursor [gi::getWindows 2] -point {5.48125 1.33125}
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.40625 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.5375 1.61875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {~BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.39375 1.8375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.41875 1.6125} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {0.41875 1.6125} -context [db::getNext [de::getContexts -window 2]]
ise::delete
ise::delete
ise::delete
de::addPoint {0.55 1.4} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {0.4375 1.6} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
 ::startup::_checkAndSave 
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::addPoint {5.375 1.8} -context [db::getNext [de::getContexts -window 2]]
de::commandOption R90
de::commandOption R90
de::addPoint {0.475 1.59375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.50625 1.75625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.39375 1.6375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {BL bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {BL_bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
exit
