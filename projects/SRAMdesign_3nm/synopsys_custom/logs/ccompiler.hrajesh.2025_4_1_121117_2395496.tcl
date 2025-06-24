db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8memoryarrayschematic} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.19375 2.525}
de::fit -window 2 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.49375 1.8375} -index 0 -intent none]
::se::internal::descendInst 2 [de::getActiveFigure [gi::getWindows 2] -point {2.49375 1.8375} -index 0 -intent none] auto
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8memoryarrayschematic} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::setCursor [gi::getWindows 3] -point {2.56875 1.7125}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ise::move -object [de::getActiveFigure [gi::getWindows 3] -point {2.56875 1.7125} -index 0 -intent none]
de::addPoint {9.6375 2.06875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {9.6375 2.06875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.50625 7.10625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {14.5 1.8125}
de::endDrag {14.525 16.60625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitEdit true
de::zoom -window 3 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {8.3375 12.825} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {13.2 8.925} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.85 19.125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.7875 17.5125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.51875 20.23125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.53125 20.23125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.625 17.8875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.6125 17.8875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 0.5
 ::startup::_checkAndSave 
de::startDrag {4.925 17.625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.93125 17.625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.9125 15.7} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.91875 15.7} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.71875 14.15625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.7125 14.15625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
de::addPoint {-3.7375 15.79375} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {diode3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
de::addPoint {31.50625 12.8625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {31.61875 12.54375} -index 0 -intent none]
ise::delete
exit
