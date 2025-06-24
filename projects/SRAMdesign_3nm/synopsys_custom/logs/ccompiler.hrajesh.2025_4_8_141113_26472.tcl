db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
de::showCloseDesigns
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 1]]
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.66875 2.74375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.66875 2.74375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.23125 9.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.23125 9.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.23125 9.175}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.23125 9.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.23125 9.175}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.05625 9.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.0625 9.275}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.275 9.50625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.31875 9.50625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.31875 9.50625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+750+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 527x70+710+527
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+55+105
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {34.6 8.2875} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {34.6 8.2875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {338.6875 192.69375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {338.6875 192.69375} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 10.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 10.1375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.725 10.1375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 10.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 10.15625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 10.1625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 14.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 14.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 14.575}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 14.575}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.26875 14.625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {15.26875 14.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.29375 14.65625} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {15.29375 14.65625} -index 0 -intent none] auto
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.675 1.0125} -index 0 -intent none] -point {1.6875 1}
de::endDrag {0.89375 1.8125} -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+723+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::commandOption R90
de::addPoint {1.275 2.75625} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.28125 2.875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {1.2375 3.00625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.94375 2.9625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.075 2.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
ise::createWire
de::addPoint {1.25625 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.25 2.375 }
de::addPoint {1.25625 2.73125} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.23125 2.6375} -index 0 -intent none]
ise::delete
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1040x242
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+2455+384
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x242
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+1925+28
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.76875 2.71875} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.76875 2.71875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.275 14.825} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {15.275 14.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.34375 14.60625} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {15.34375 14.60625} -index 0 -intent none] auto
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.73125 1.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.25 1.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.3 2.2125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.70625 2.3125} -index 0 -intent none] -point {3.6875 2.3125}
ise::stretch -point {3.8125 2.375}
de::endDrag {3.48125 2.34375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.7 1.85} -index 0 -intent none] -point {2.6875 1.875}
de::endDrag {2.73125 0.0875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.69375 2.34375} -index 0 -intent none] -point {3.6875 2.375}
de::endDrag {7.18125 0.76875} -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {4.55625 2.3} -index 0 -intent none] -point {4.5625 2.3125}
de::endDrag {3.6875 2.38125} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {4.5875 2.23125} -index 0 -intent none] -point {4.5625 2.25}
de::endDrag {4.71875 2.2125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.475 2.175} -index 0 -intent none]
ise::stretch -point {4.5 2.1875}
de::endDrag {6.79375 2.15} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {3.825 1.56875} -index 0 -intent none] -point {3.8125 1.5625}
de::endDrag {3.98125 2.11875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.89375 1.675} -index 0 -intent none] -point {2.875 1.6875}
de::endDrag {2.74375 2.14375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.90625 3.21875} -index 0 -intent none] -point {4.9375 3.25}
de::endDrag {5.41875 3.29375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {4.84375 3.14375} -index 0 -intent none] -point {4.875 3.125}
de::endDrag {4.84375 3.2875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.84375 3.2875} -index 0 -intent none]
ise::stretch -point {4.875 3.3125}
de::endDrag {3.89375 4.59375} -context [db::getNext [de::getContexts -window 4]]
ise::move -object [de::getActiveFigure [gi::getWindows 4] -point {6.60625 4.04375} -index 0 -intent none] -point {6.625 4.0625}
de::endDrag {6.56875 4.075} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.41875 4.1375} -index 0 -intent none]
ise::stretch -point {6.5625 4.25}
de::endDrag {6.65 4.1875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.01875 2.2125} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {4.01875 2.2125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.825 3.01875} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {2.825 3.01875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.96875 3.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.05 2.16875} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8875 3.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.00625 2.99375} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {4.00625 2.99375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.01875 2.93125} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+2643+135
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 4]] -errorOnFail false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+2643+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {FreePDK3_examples} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::commandOption R90
de::addPoint {1.6625 2.95} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.65625 4.01875} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::addPoint {1.69375 5.05} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::addPoint {1.68125 6.23125} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::addPoint {1.675 7.3125} -context [db::getNext [de::getContexts -window 8]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::fit -window 8 -fitEdit true
ise::createWire
de::addPoint {1.7 2.1125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.625 2.25 }
de::addPoint {1.66875 2.9125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.6875 3.775} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.7 3.96875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.63125 3.775}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.63125 3.775}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.63125 3.775}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.68125 3.81875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.68125 4} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.03125 5.2125}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.025 5.20625}
de::addPoint {1.68125 4.8625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.68125 5.06875} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.83125 6.35}
de::addPoint {1.7 5.9375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.6875 6.2375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.6875 7.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.6875 7.3125} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 7.4}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.80625 7.79375}
de::addPoint {1.70625 8.1625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.75 8.1875 }
de::setCursor -point {1.75 8.25 }
de::setCursor -point {1.8125 8.25 }
de::addPoint {3.31875 8.23125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::setCursor [gi::getWindows 8] -point {6.875 4.15}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
ise::copy -object [de::getActiveFigure [gi::getWindows 8] -point {6.875 4.15} -index 0 -intent none]
de::addPoint {7.18125 4.06875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.125 8.1625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {7.76875 4.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {7.63125 3.93125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 8]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {7.8125 4.0625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::copy [de::getSelected -design [ed]] -anchor {4.4375 8.125} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {7.23125 7.13125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 8]
ise::move -object [de::getActiveFigure [gi::getWindows 8] -point {10.63125 3.00625} -index 0 -intent none] -point {10.625 3}
de::endDrag {8.9875 4.63125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -point {10.625 3.125}
de::endDrag {5.0125 8.23125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createWire
de::addPoint {3.95 8.175} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 8.1875 }
de::addPoint {4.65625 8.18125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.3125 8.20625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.51875 8.2125} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {6.4875 8.19375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {6.5875 8.20625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {RSNew} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
ise::createWire
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.61875 4.05}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.625 4.04375}
de::addPoint {1.6875 3.91875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.75 3.9375 }
de::setCursor -point {1.75 3.875 }
de::setCursor -point {1.8125 3.875 }
de::fit -window 8 -fitEdit true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.26875 8.04375}
de::addPoint {3.30625 8.10625} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::addPoint {6.50625 6.55} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {6.5 6.5 }
de::setCursor -point {6.5625 6.5 }
de::setCursor -point {6.75 6.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8 8.01875}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.76875 8}
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 8 ]] -value true
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x323+2700+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmCopy} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+2563+111
gi::setField {toCellName} -value {WLRef_PC_tb} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {WLRef_PC_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSelectAll} -in [gi::getWindows 10]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+2643+135
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {WLRef_PC} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+2054+220
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch -point {4.625 1.4375}
de::endDrag {4.65 2.34375} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::addPoint {2.48125 4.23125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59375 6.59375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59375 6.59375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+2054+183
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {5.7625 6.45} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {5.7375 5.86875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand
ise::createWire
de::addPoint {5.7625 6.4375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.8125 6.4375 }
de::setCursor -point {5.8125 6.5 }
de::setCursor -point {5.875 6.5 }
de::addPoint {6.13125 6.5} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.7625 5.88125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.75 5.9375 }
de::addPoint {5.7625 6.0625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.125 6.75} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {7.1875 6.75 }
de::addPoint {7.56875 6.74375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.1125 6.6125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.56875 6.625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.125 6.2625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.5375 6.2375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.1375 6.1} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.56875 6.1125} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.75625 6.2625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {140p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {300p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
de::fit -window 10 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+2054+183
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+3045+257
de::addPoint {5.1125 6.65} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {5.10625 6.43125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {5.1125 6.64375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.125 6.5625 }
de::addPoint {5.13125 6.4375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.1125 6.05625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.1875 6.0625 }
de::setCursor -point {5.1875 6 }
de::setCursor -point {5.3125 5.9375 }
de::addPoint {5.75 5.95} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.1125 6.2625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 680x900+600+64
db::setAttr iconified -of [gi::getFrames 2] -value true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr iconified -of [gi::getFrames 2] -value false
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 680x900+600+64
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+5+1108
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {900p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::selectOutputs -window 11 -useCustomColors true 
de::addPoint {6.025 6.5125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.39375 6.7375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.4125 6.63125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.4125 6.24375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.4125 6.1125} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1} -in [gi::getWindows 11]
sa::deleteSelected -window 11
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::addPoint {5.9625 6.4875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {5.9625 6.4875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {5.9625 6.4875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {5.9625 6.4875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {6.00625 6.50625} -context [db::getNext [de::getContexts -window 10]]
de::completeShape {6.00625 6.50625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.01875 6.49375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {6.01875 6.49375} -index 0 -intent none]] {6 6.5} [db::getNext [de::getContexts -window 10]]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.38125 6.75} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {7.38125 6.75} -index 0 -intent none]] {7.375 6.75} [db::getNext [de::getContexts -window 10]]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {PC}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.41875 6.625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {7.41875 6.625} -index 0 -intent none]] {7.4375 6.625} [db::getNext [de::getContexts -window 10]]]
de::commandOption {net78}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 10] -point {7.41875 6.625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {RSNew}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.4375 6.25} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {7.4375 6.25} -index 0 -intent none]] {7.4375 6.25} [db::getNext [de::getContexts -window 10]]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {WLRef}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.41875 6.1375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {7.41875 6.1375} -index 0 -intent none]] {7.4375 6.125} [db::getNext [de::getContexts -window 10]]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {clk_dff}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::selectOutputs -window 11 -useCustomColors true 
de::addPoint {5.88125 6.50625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.4 6.79375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.4375 6.625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.45 6.28125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.4625 6.1625} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]] -value 400x140+750+443
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 11]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.60625 6.28125} -index 0 -intent none]
::se::internal::descendInst 10 [de::getActiveFigure [gi::getWindows 10] -point {6.60625 6.28125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.3625 8.21875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {2.3625 8.21875} -index 0 -intent none]] {2.375 8.25} [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3625 8.21875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3625 8.21875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3625 8.21875}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {CLK_inverted_delayed}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.36875 8.24375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.36875 8.2375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.80625 6.44375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7875 6.4}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4125 3.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4125 3.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.40625 3.275}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.98125 3.94375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 10] -point {1.98125 3.94375} -index 0 -intent none]] {2 3.9375} [db::getNext [de::getContexts -window 10]]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption {CLK_inverted}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::selectOutputs -window 11 -useCustomColors true 
de::addPoint {2.84375 3.93125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.84375 3.93125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.85 3.93125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.85 3.9375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.85 3.93125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.25 8.74375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.25 8.74375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.25 8.74375}
de::addPoint {2.88125 8.25} -context [db::getNext [de::getContexts -window 10]]
de::return [db::getNext [de::getContexts -window 10]] -errorOnFail false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
gi::executeAction giCloseWindow -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 480x66+710+1593
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value false
db::setAttr maximized -of [gi::getFrames 4] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::cycleActiveFigure [gi::getWindows 10] -direction next
::se::internal::descendInst 10 [de::getActiveFigure [gi::getWindows 10] -point {6.5125 6.80625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.69375 7.49375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.73125 7.4875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.90625 7.35625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0625 2.09375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.95 2.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9375 2.1625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.14375 3}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.15 3}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 7.46875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.63125 7.46875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.60625 6.15625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 4.275}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 4.275}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.44375 4.275}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.44375 4.275}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.88125 3.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.89375 3.2}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.63125 2.7125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.63125 2.7125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.63125 2.73125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.81875 2.625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.81875 2.63125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.34375 1.93125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.34375 1.93125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.34375 1.93125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.70625 3.49375} -index 0 -intent none] -point {2.6875 3.5}
de::endDrag {2.70625 2.8875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.675 3.13125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.49375 2.75} -index 0 -intent none] -point {3.5 2.75}
de::endDrag {3.43125 1.91875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.4375 2.80625} -index 0 -intent none] -point {4.4375 2.8125}
de::endDrag {5.44375 2.8} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.575 3.7375} -index 0 -intent none] -point {5.5625 3.75}
de::endDrag {5.44375 3.75} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.3 2.4} -index 0 -intent none] -point {5.3125 2.375}
de::endDrag {5.40625 2.39375} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.44375 3.24375} -index 0 -intent none] -point {4.4375 3.25}
de::endDrag {4.425 3.31875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.1375 2.85625} -index 0 -intent none] -point {4.125 2.875}
de::endDrag {4.0625 3.20625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.5125 2.9875} -index 0 -intent none] -point {3.5 3}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.475 2.975} -index 0 -intent none] -point {3.5 3}
de::endDrag {3.43125 3.15625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.08125 2.89375} -index 0 -intent none] -point {3.0625 2.875}
de::endDrag {3.04375 3.16875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.375 1.55} -index 0 -intent none] -point {3.375 1.5625}
de::endDrag {3.1375 1.48125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.16875 1.44375} -index 0 -intent none] -point {4.1875 1.4375}
de::endDrag {3.9 1.39375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.25 1.625} -index 0 -intent none] -point {5.25 1.625}
de::endDrag {5.275 1.5875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.90625 1.59375} -index 0 -intent none] -point {5.9375 1.625}
de::endDrag {5.9375 1.56875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.7625 1.30625} -index 0 -intent none] -point {3.75 1.3125}
de::endDrag {3.525 0.9875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.525 0.9875} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4625 2.55625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45625 2.55625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.8 8.2875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.675 6.11875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.68125 6.1125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.68125 6.1125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.64375 1.175}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.63125 1.1625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.7875 1.74375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.36875 5.21875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3625 5.21875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7875 13.58125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.7875 13.58125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 12.71875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 6.55625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 6.55625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.80625 7.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 10] -point {1.80625 7.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.08125 7.55} -index 0 -intent none]
::se::internal::descendInst 10 [de::getActiveFigure [gi::getWindows 10] -point {2.08125 7.55} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.875 3.38125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.86875 2.66875} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
de::return [db::getNext [de::getContexts -window 10]] -errorOnFail false
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.175 7.26875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.18125 7.26875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.175 7.275}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4625 1.43125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4625 1.43125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.4625 1.43125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.7375 2.275}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.725 2.28125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9 3.725}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7625 3.5875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4875 3.5875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4875 3.5875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4875 3.5875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4875 3.5875}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.81875 3.36875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.03125 3.25625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.23125 4.375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.90625 4.725}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9125 4.6375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.875 4.6}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.96875 3.60625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7 0.10625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 12.6875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 12.6875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 12.6875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51875 12.53125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.575 5.2625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.9375 6.75625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.325 7.64375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inverter
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
inv
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.31875 6.95}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.25 7.03125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.65625 8.1375}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.6875 8.2125} -index 0 -intent none] -point {1.6875 8.1875}
de::endDrag {2.3625 8.2625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0625 7.54375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1 7.6375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.375 3.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3625 3.6}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.66875 4.2375} -index 0 -intent none] -point {1.6875 4.25}
de::endDrag {0.61875 4.225} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.7375 5.2875} -index 0 -intent none] -point {1.75 5.3125}
de::endDrag {0.675 5.325} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.2625 4.875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.6125 6.45} -index 0 -intent none] -point {1.625 6.4375}
de::endDrag {0.54375 6.4625} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {1.48125 5.93125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.59375 6.29375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.59375 6.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.175 6.88125}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.7125 7.5125} -index 0 -intent none] -point {1.6875 7.5}
de::endDrag {2.4 7.79375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6375 4.31875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.61875 4.31875}
ise::createWire
de::addPoint {1.675 3.5625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.6875 3.625 }
de::addPoint {1.68125 3.8375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.63125 4.625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.63125 4.89375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.825 4.78125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.825 4.78125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7125 5.86875}
de::addPoint {0.61875 5.675} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.61875 5.975} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.68125 5.95}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.93125 6.2125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.93125 6.2125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7125 7.86875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7125 7.86875}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.89375 7.1375} -index 0 -intent none]
ise::delete
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.625 5.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.66875 7.3875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6625 7.3875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63125 9.13125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63125 9.13125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.63125 9.13125}
de::addPoint {0.6125 8.7625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {0.60625 6.85625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.625 6.9375 }
de::addPoint {0.625 7.2875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.10625 7.5}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.14375 7.51875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.575 10.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.575 10.39375}
de::addPoint {1.49375 10.325} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.49375 10.325} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.4375 10.3125 }
de::setCursor -point {1.4375 10.375 }
de::setCursor -point {1.375 10.375 }
de::addPoint {1.375 10.36875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.4375 10.4375 }
de::setCursor -point {1.5 10.4375 }
de::setCursor -point {1.5 10.5 }
de::setCursor -point {1.5 10.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.4625 10.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.4 10.3375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.38125 10.3375} -index 1 -intent none]
ise::delete
ise::createWire
de::addPoint {0.63125 10.19375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {0.6875 10.1875 }
de::addPoint {2.35625 7.125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6375 10.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6375 10.00625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6875 10.00625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 9.1}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 9.1}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 9.1}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.675 9.79375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.625 9.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption R90
de::commandOption R90
de::addPoint {1.3375 9.0125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.01875 9.56875} -index 0 -intent none] -point {1 9.5625}
de::endDrag {1.2875 9.5375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.3125 9.0375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.2375 9.0875} -index 0 -intent none] -point {1.25 9.0625}
de::endDrag {1.225 9.15625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.825 7.625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 6.5125}
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 480x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 505x70+710+1593
db::setAttr maximized -of [gi::getFrames 5] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.075 9.1125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 6.8625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 6.8625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 6.8625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 6.8625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 6.8625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.55 7.3375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.49375 7.6375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.48125 7.6375}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.5625 8.21875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
de::fit -window 10 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 480x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 505x70+710+1593
db::setAttr maximized -of [gi::getFrames 6] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.44375 8.58125} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.44375 9.725} -index 0 -intent select]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {0.625 9.3125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::commandOption R90
de::commandOption R90
de::addPoint {1.66875 8.89375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.21875 9.3375} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {1.60625 9.0625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -point {1.5625 9.75}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.73125 9.575} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::move -object [de::getActiveFigure [gi::getWindows 10] -point {1.56875 9.7} -index 0 -intent none] -point {1.5625 9.6875}
de::endDrag {1.56875 9.725} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -point {1.6875 9.6875}
de::endDrag {1.38125 10.11875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.875 10.23125} -index 0 -intent none] -point {0.875 10.25}
de::endDrag {0.85 10.56875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.61875 10.48125} -index 0 -intent none] -point {1.625 10.5}
de::endDrag {1.33125 10.56875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.33125 10.19375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.58125 8.55625} -index 0 -intent none] -point {1.5625 8.5625}
de::endDrag {1.25 8.0375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.33125 8.05} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.34375 7.875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.34375 7.875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.34375 7.875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.34375 7.875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.34375 7.875}
de::fit -window 10 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 492x70+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 505x70+710+1593
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.90625 7.58125} -index 0 -intent none] -point {1.9375 7.5625}
de::endDrag {1.94375 6.25} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.3875 8.01875} -index 0 -intent none]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.3125 8} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {1.2875 6.81875} -context [db::getNext [de::getContexts -window 10]]
de::commandOption R90
de::commandOption R90
de::addPoint {2.3875 6.79375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.375 6.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.3375 6.81875} -index 0 -intent none]
ise::delete
 ::startup::_checkAndSave 
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 492x70+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 505x70+710+1593
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr maximized -of [gi::getFrames 8] -value false
db::setAttr maximized -of [gi::getFrames 8] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+1344+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.6375 6.275} -index 0 -intent none] -point {1.625 6.25}
de::endDrag {1.6625 5.2} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {1.875 6.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {1.86875 5.70625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.4125 6.2375} -index 0 -intent none] -point {2.4375 6.25}
de::endDrag {2.3875 6.2375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.25625 5.2} -index 0 -intent none] -point {2.25 5.1875}
de::endDrag {2.21875 4.26875} -context [db::getNext [de::getContexts -window 10]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {1.89375 4.63125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.45 5.1625} -index 0 -intent none] -point {2.4375 5.1875}
de::endDrag {2.3875 5.1375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.4 5.55625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.375 4.54375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.95625 4.23125} -index 0 -intent none] -point {1.9375 4.25}
de::endDrag {1.94375 4.20625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.4375 4.2625} -index 0 -intent none]
ise::delete
de::addPoint {2.43125 4.25625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.43125 4.275} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.425 4.29375}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.43125 4.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.43125 4.3125} -index 1 -intent none]
ise::delete
de::addPoint {2.43125 4.3125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.43125 4.3125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.43125 4.3125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 1 -intent none]
ise::delete
de::addPoint {2.40625 4.3125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35 4.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.35 4.29375}
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {2.3875 4.3} -index 0 -intent none] -point {2.3875 4.3}
de::setCursor -point {2.4375 4.3125 }
de::setCursor -point {2.4375 4.25 }
de::setCursor -point {2.5 4.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.30625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 2 -intent none]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4125 4.3125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.40625 4.3125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 4.3125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 4.3125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.43125 4.3125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.43125 4.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.43125 4.30625} -index 1 -intent none]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4375 4.30625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4375 4.30625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4375 4.30625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.43125 4.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.41875 4.3} -index 1 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.4625 4.3} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 10] -point {2.36875 4.31875} -index 0 -intent none] -point {2.36875 4.31875}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75625 4.3875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.75625 4.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.21875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.21875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4125 4.21875}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.3125} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.40625 4.3125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4 4.3125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.40625 4.30625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.40625 4.2875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4 4.25}
ise::delete
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 4.3}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.44375 4.3}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.4 4.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.40625 4.30625} -index 1 -intent none]
ise::delete
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.425 4.2625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.425 4.2625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45625 4.6875}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.31875 5.5125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.375 5.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.39375 4.55} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.15 5.05625}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.48125 5.50625} -index 0 -intent none] -point {2.5 5.5}
de::endDrag {2.475 5.525} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.4125 4.5625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.375 4.60625} -index 0 -intent none] -point {2.375 4.625}
de::endDrag {2.38125 4.74375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.3 5.64375} -index 0 -intent none] -point {2.3125 5.625}
de::endDrag {2.325 5.54375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.95 4.93125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.95 4.93125}
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+1344+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 4.775}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 4.775}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.30625 4.75625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.38125 4.98125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3125 5.69375}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.3375 5.8} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.08125 4.98125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0875 4.975}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.0875 4.95625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56875 9.65625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56875 9.65625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56875 9.65625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.075 6.0875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2875 5.425}
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+1344+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
de::fit -window 10 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {2.85625 3.925} -index 0 -intent none] -point {2.875 3.9375}
de::endDrag {1.3125 6.1} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.3375 3.925} -index 0 -intent none] -point {0.3125 3.9375}
de::endDrag {0.3125 6} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.94375 5.825}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.94375 5.825}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.94375 5.825}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.9375 5.81875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.8375 6.01875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.125 6.09375} -index 0 -intent none] -point {0.125 6.125}
de::endDrag {0.65625 6.0875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {0.76875 6.0625} -index 0 -intent none] -point {0.75 6.0625}
de::endDrag {0.775 6.06875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.25 6.05625} -index 0 -intent none] -point {1.25 6.0625}
de::endDrag {1.1875 6.11875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.19375 6.10625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1875 6.10625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.48125 5.925}
 ::startup::_checkAndSave 
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 480x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 492x70+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 505x70+710+1593
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr maximized -of [gi::getFrames 9] -value false
db::setAttr maximized -of [gi::getFrames 9] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.56875 2.43125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 2.4375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5625 2.4375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6625 0.73125}
de::fit -window 10 -fitEdit true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.6 6.1125} -index 0 -intent none] -point {1.625 6.125}
de::endDrag {1.96875 3.9375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.84375 6.1375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99375 4.38125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99375 4.38125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99375 4.38125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.00625 4.25625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 4.25625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.01875 4.25}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 4.25}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.26875 4.70625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.25625 4.69375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.26875 4.68125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.275 4.6875}
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+1344+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
::sa::_testSuite::isShowRunConfirmation 11 "isa::netlistAndRun" [sa::_utils::findRunMode 11]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 532x66+710+1593
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 527x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 512x66+710+1593
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 11]] -value 492x70+710+1593
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr maximized -of [gi::getFrames 10] -value false
db::setAttr maximized -of [gi::getFrames 10] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 3.6125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 3.6125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 3.83125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.1375 3.825}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.85625 7.16875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.88125 7.29375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.99375 7.45625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7 7.46875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.99375 7.46875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.9875 7.46875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.98125 1.3125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.75 1.56875}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 1.75}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 1.75}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 1.75}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45625 1.5375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.5375 2.73125} -index 0 -intent none] -point {3.5625 2.75}
de::endDrag {3.3125 1.91875} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.20625 4.3125} -index 0 -intent none] -point {4.1875 4.3125}
de::endDrag {4.275 4.175} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {3.51875 3.7375} -index 0 -intent none] -point {3.5 3.75}
de::endDrag {4.05 3.75625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.95 2.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::move -object [de::getActiveFigure [gi::getWindows 10] -point {4.9375 2.33125} -index 0 -intent none] -point {4.9375 2.3125}
de::endDrag {5.9125 2.28125} -context [db::getNext [de::getContexts -window 10]]
ise::stretch -point {5 2.3125}
de::endDrag {6.8625 2.34375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {4.96875 2.175} -index 0 -intent none] -point {5 2.1875}
de::endDrag {5.15625 5.33125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.44375 2.475} -index 0 -intent none] -point {5.4375 2.5}
de::endDrag {6.1625 2.41875} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {5.86875 1.575} -index 0 -intent none] -point {5.875 1.5625}
de::endDrag {10.08125 1.60625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+1125+1300
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+1125+1300
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {buffer_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {6.4375 1.63125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.84375 1.60625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.11875 1.64375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.3625 1.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.04375 1.6125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.625 1.6125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.99375 1.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.28125 1.6125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {6.44375 1.61875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {6.375 1.625 }
de::addPoint {6.275 1.63125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.11875 1.61875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.9 1.6125} -context [db::getNext [de::getContexts -window 10]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+1344+439
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+593+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitEdit true
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.16875 0.95625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.16875 0.95625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.175 0.95625}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.65 2.45}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.65 2.45}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.64375 2.45}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.475 1.04375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.475 1.04375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.475 1.04375}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value false
ide::selectByRegion -region point -select false
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::startDrag {10.04375 1.6375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {10.71875 1.6125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.1 1.46875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {7.0375 1.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.81875 1.45} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+1125+1300
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {buffer} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {5.1 1.64375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {6.45625 1.60625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.85 1.625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {8.6375 1.625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -point {6.875 1.4375}
de::endDrag {6.48125 1.44375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch -point {8.375 1.625}
de::endDrag {7.2875 1.59375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {8.975 1.625} -index 0 -intent none] -point {9 1.625}
de::endDrag {10.7625 1.5875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+1125+1300
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.8625 1.65} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.23125 1.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {6.71875 1.63125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+1125+1300
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+669+1230
de::addPoint {8.31875 1.60625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.08125 1.64375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {9.825 1.6} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {9.875 1.625 }
de::addPoint {10.75625 1.55625} -context [db::getNext [de::getContexts -window 10]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+593+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::startDrag {10.7625 1.53125} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {11.3875 1.5375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {11.2 1.5875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {10.7125 1.56875} -index 0 -intent none] -point {10.6875 1.5625}
de::endDrag {11.4375 1.6125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {10.6625 1.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {9.33125 1.71875} -index 0 -intent none]
ise::copy
de::addPoint {10.1125 1.63125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {10.8625 1.6375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {10.21875 1.50625} -index 0 -intent none]
ise::copy
de::addPoint {10.125 1.60625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {10.9125 1.6} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createWire
de::addPoint {11.39375 1.61875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {11.4375 1.625 }
de::addPoint {11.51875 1.61875} -context [db::getNext [de::getContexts -window 10]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 576x323+593+439
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
