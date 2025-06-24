db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+539+128
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+0+23
db::setAttr geometry -of [gi::getFrames 1] -value 1040x761+495+54
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {271} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 528x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 514x70+518+393
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showConvergenceAids -parent 6
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]] -value 760x330+378+214
gi::setField {Model} -index {2,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {Model} -index {3,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]] -value 760x330+839+458
de::addPoint {3.4875 2.55625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.95 1.74375} -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]] -value 760x330+445+305
gi::pressButton {apply} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+8+31
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.275 1.91875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.25 2.1875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {rmsjitter,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {rmsjitter,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {4.59375 1.9875} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 474x610+684+122
de::commandOption R90
de::commandOption R90
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::addPoint {1.74375 2.90625} -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {1.73125 3.14375} -index 0 -intent none] -point {1.75 3.125}
de::endDrag {1.875 2.89375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createWire
de::addPoint {1.8625 2.7} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.875 2.625 }
de::addPoint {1.89375 2.34375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.4875 2.28125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.6 2} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.63125 1.6125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.5625 1.5625 }
de::setCursor -point {4.375 1.4375 }
de::addPoint {3.4 1.1125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.89375 3.0625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.8125 3.125 }
de::setCursor -point {1.75 3.125 }
de::addPoint {2.2625 1.425} -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.2625 1.7625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {10p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.6375 1.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {60p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.9375 2.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {60p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 514x70+518+393
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.24375 1.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {VDD_VA} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {VDD_VAL} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
 ::startup::_checkAndSave 
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 534x66+518+393
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 514x70+518+393
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.59375 1.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 534x66+518+393
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.63125 1.81875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {analogLib
vpwl
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {8} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {t1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {5p} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {65p} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t4,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {70p} -index {t4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v4,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v4,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t5,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t5,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {100p} -index {t5,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v5,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v5,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v5,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t6,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v6,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t6,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {165p} -index {t6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v6,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t7,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {170p} -index {t7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v7,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t6,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {105p} -index {t6,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t7,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {165p} -index {t7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v7,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8} -index {v7,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t8,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t8,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {170p} -index {t8,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v8,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v8,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v8,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 3.1}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 3.1}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 3.1}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.00625 3.075}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.00625 3.075}
de::fit -window 10 -fitEdit true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 527x70+518+393
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.85625 2.81875} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.90625 2.74375}
de::fit -window 10 -fitEdit true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {analogLib
vpwl
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {tvpairs,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {3} -index {tvpairs,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {t1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {100p} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {95p} -index {t2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {t3,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {100p} -index {t3,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {r,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {r,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
 ::startup::_checkAndSave 
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 513x70+518+393
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+464+233
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {precharge_logic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 474x610+684+122
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::commandOption R90
de::commandOption R90
de::addPoint {1.6 1.70625} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
de::addPoint {2.29375 1.7} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90
de::addPoint {1.95625 1.99375} -context [db::getNext [de::getContexts -window 12]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ise::createWire
de::addPoint {1.6 1.675} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.6875 1.6875 }
de::addPoint {2.33125 1.6625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.95625 1.99375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.9375 1.9375 }
de::addPoint {1.9625 1.68125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.94375 1.69375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.925 1.2125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2 1.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.39375 1.48125} -index 0 -intent none]
ise::createWire
de::addPoint {1.36875 1.48125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.4375 1.5 }
de::addPoint {2.56875 1.475} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.41875 1.2375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {1.3875 1.875} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.4375 1.875 }
de::setCursor -point {1.4375 1.9375 }
de::setCursor -point {1.4375 2 }
de::setCursor -point {1.5 2 }
de::setCursor -point {1.5 2.0625 }
de::addPoint {1.76875 2.25} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.13125 2.2375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2.1875 2.25 }
de::addPoint {2.55625 1.88125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.5625 2.23125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2.625 2.3125 }
de::setCursor -point {2.625 2.375 }
de::addPoint {2.575 2.60625} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2.625 2.5625 }
de::setCursor -point {2.6875 2.5625 }
de::setCursor -point {2.6875 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.36875 2.25} -index 0 -intent none]
ise::createWire
de::addPoint {1.38125 2.24375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.375 2.3125 }
de::addPoint {1.38125 2.575} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.4375 2.5625 }
de::setCursor -point {1.4375 2.5 }
de::setCursor -point {1.5 2.5 }
de::setCursor -point {1.5 2.4375 }
de::setCursor -point {1.5 2.5 }
de::setCursor -point {1.4375 2.5 }
de::setCursor -point {1.4375 2.5625 }
de::setCursor -point {1.375 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::createSchematicPin
de::commandOption R90
de::addPoint {1.95625 1.175} -context [db::getNext [de::getContexts -window 12]]
de::commandOption R90
de::commandOption R90
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::commandOption R90
de::addPoint {2.5625 2.6125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.38125 2.54375} -context [db::getNext [de::getContexts -window 12]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::commandOption R90
de::addPoint {0.91875 0.9875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {0.95 1.04375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createWire
de::addPoint {1.69375 1.4375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.6875 1.375 }
de::addPoint {1.19375 1.01875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createSchematicPin
de::addPoint {1.1875 1.00625} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.93125 1.0875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {clk} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.925 0.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.08125 0.975} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {VDD} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.59375 2.725} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.375 2.6125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {BL_bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9875 1.6}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9875 1.6}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.93125 1.79375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.94375 1.99375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {2 2 }
de::setCursor -point {2 1.9375 }
de::setCursor -point {2.0625 1.9375 }
de::setCursor -point {2.0625 1.875 }
de::setCursor -point {2.125 1.75 }
de::addPoint {2.125 1.69375} -context [db::getNext [de::getContexts -window 12]]
 ::startup::_checkAndSave 
de::fit -window 12 -fitEdit true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 12]] -value false
de::addPoint {1.4625 1.6125} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
de::setCursor -point {1.5 1.625 }
de::setCursor -point {1.5625 1.75 }
de::setCursor -point {1.5 1.75 }
de::addPoint {1.45 1.7} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.5 1.6875 }
de::setCursor -point {1.5 1.625 }
de::setCursor -point {1.4375 1.625 }
de::setCursor -point {1.5 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.4375 1.65625} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4375 1.65625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4375 1.65625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4375 1.65625}
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.4375 1.65625} -index 1 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::fit -window 12 -fitEdit true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.5 1.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.5125 1.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.9375 2.15} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+1596+351
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+1596+351
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+1596+351
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.50625 2.25} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+1596+351
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 395x631
db::setAttr geometry -of [gi::getFrames 1] -value 1040x761+495+54
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x761+0+23
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x761+495+54
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+464+233
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {precharge_logic_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+684+122
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {precharge_logic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {1.55625 2.05625} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+684+122
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::commandOption R90
de::addPoint {1.8 0.63125} -context [db::getNext [de::getContexts -window 14]]
de::commandOption R90
de::commandOption R90
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+985+112
de::commandOption R90
de::addPoint {2.48125 0.80625} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {1.8125 1.04375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.8125 1 }
de::addPoint {1.825 0.6} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.91875 1.05625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2 1 }
de::setCursor -point {2 0.9375 }
de::setCursor -point {2.0625 0.9375 }
de::setCursor -point {2.0625 0.875 }
de::addPoint {2.51875 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.89375 0.79375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.9375 0.8125 }
de::addPoint {3.3125 0.79375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+985+112
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::commandOption R90
de::addPoint {3.29375 0.8} -context [db::getNext [de::getContexts -window 14]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {0.48125 1.34375} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {0.475 2.15} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {0.48125 2.5125} -context [db::getNext [de::getContexts -window 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::commandOption R90
de::commandOption R90
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {1.825 2.4375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.8125 2.5 }
de::addPoint {1.40625 2.7375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.375 2.75 }
de::addPoint {1.44375 2.775} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.95 2.425} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2 2.5 }
de::setCursor -point {2 2.5625 }
de::setCursor -point {2.0625 2.5625 }
de::setCursor -point {2.125 2.5625 }
de::addPoint {2.26875 2.775} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.25 2.8125 }
de::setCursor -point {2.3125 2.8125 }
de::setCursor -point {2.375 2.8125 }
de::addPoint {2.26875 2.75} -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::commandOption R90
de::addPoint {1.43125 2.75625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.25625 2.7625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.425 2.91875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.4625 2.7625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.2375 2.8375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {BL_bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+985+112
de::commandOption R90
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {0.2f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {2.9 2.575} -context [db::getNext [de::getContexts -window 14]]
de::commandOption R90
de::commandOption R90
de::addPoint {1.28125 2.65625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.46875 2.775} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {3.0625 2.5}
de::endDrag {2.425 2.7} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.14375 2.625} -index 0 -intent none] -point {1.125 2.625}
de::endDrag {1.2375 2.7} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createWire
de::addPoint {0.5125 1.73125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.5 1.6875 }
de::addPoint {0.49375 1.34375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.5125 2.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.50625 2.10625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.05 2.74375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.525 1.4875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.6625 2.74375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.14375 0.8125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.71875 0.73125} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
de::setCursor -point {2.8125 0.75 }
de::addPoint {4.375 1.35625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.25 1.25 }
de::setCursor -point {4.1875 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.725 0.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {10p} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.525 2.0125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {acp,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {acp,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::copyDesVars -window 15
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::copyDesVars -window 15
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::selectOutputs -window 15 -useCustomColors true 
de::addPoint {1.59375 2.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1875 2.6125} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {2.19375 0.81875} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+445+305
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
de::addPoint {1.6125 2.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1125 2.625} -context [db::getNext [de::getContexts -window 14]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {no} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]] -value 680x800+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {300p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x770+0+46
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.75625 2.71875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.75625 2.71875}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.71875 2.75} -index 0 -intent none]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+985+112
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::createWire
de::addPoint {2.63125 2.75} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.6875 2.75 }
de::addPoint {2.70625 2.75} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 506x70+518+393
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 15]] -value 356x46+400+420
gi::setActiveDialog [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 15]] -value 391x46+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 15]] -value 359x46+400+420
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x770+0+46
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.325 2.7} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.02f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.46875 2.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.02f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.275 2.74375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.002f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.41875 2.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.45625 2.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.275 2.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.31875 2.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.4125 2.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.3 2.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.0002f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 506x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
::se::internal::descendInst 14 [de::getActiveFigure [gi::getWindows 14] -point {1.26875 2.68125} -index 0 -intent none] auto
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.00002f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.3 2.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.40625 2.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.0002f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.00002f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2625 2.71875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.0625 2.725} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 2.75 }
de::addPoint {1.425 2.7375} -context [db::getNext [de::getContexts -window 14]]
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 505x70+518+393
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 15]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 15]
sa::selectOutputs -outputIndex 0 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {1.2625 2.7375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 505x70+518+393
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::addPoint {0.9125 2.2625} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::setCursor -point {1.0625 2.375 }
de::setCursor -point {1.125 2.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2125 2.725} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.00000000000000000000000000000000002f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
sa::selectOutputs -outputIndex 0 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {1.58125 2.6375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.975 2.10625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {NCSU_TechLib_FreePDK3
pmos
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.48125 1.6625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {NCSU_TechLib_FreePDK3
pmos
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.49375 1.6625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {NCSU_TechLib_FreePDK3
pmos
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::showUpdateCellView -parent 13
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]] -value 484x296+588+318
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 13]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::showUpdateCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]] -value 474x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+445+305
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+138+64
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::cycleActiveFigure [gi::getWindows 12] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {NCSU_TechLib_FreePDK3
nmos
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.44375 1.73125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {NCSU_TechLib_FreePDK3
nmos
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.9375 2.1} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.96875 1.88125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.95625 1.9125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.1375 1.84375} -index 0 -intent none]
ise::delete
de::addPoint {2.25 2.2625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {1.60625 2.2625} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.1375 1.78125} -context [db::getNext [de::getContexts -window 12]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]] -value 474x202+588+318
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 506x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+445+305
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {1,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,3} -value {0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+445+305
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getFrames 10] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::addPoint {1.40625 1.675} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.525 1.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.425 1.69375} -index 0 -intent none]
db::showUpdateCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.025 1.69375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+985+112
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {precharge_logic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {1.54375 2.0375} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 506x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
db::setAttr geometry -of [gi::getFrames 11] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr geometry -of [gi::getFrames 11] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 12
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]] -value 576x323+588+318
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getFrames 12] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr geometry -of [gi::getFrames 12] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showConvergenceAids -parent 15
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]] -value 760x330+445+305
gi::setCurrentIndex {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {Model} -index {1,1} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {1,1} -value {Initial\ Condition} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {1,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::setField {Model} -index {0,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getFrames 13] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr geometry -of [gi::getFrames 13] -value 1536x770+0+46
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.45 1.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.94375 2.13125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.5125 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.0875 1.45} -index 0 -intent none]
de::setCursor [gi::getWindows 12] -point {2.0875 1.45}
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
db::showUpdateCellView -parent 12
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 12]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.76875 1.8875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+985+112
de::addPoint {1.54375 2.0625} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 492x70+518+393
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
exit
