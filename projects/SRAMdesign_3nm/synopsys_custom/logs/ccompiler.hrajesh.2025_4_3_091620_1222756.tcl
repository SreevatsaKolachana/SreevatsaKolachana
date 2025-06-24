db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 534x66+518+393
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.00625 11.98125} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {5.00625 11.98125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.01875 2.1} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 395x845+28+25
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.81875 2.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.79375 1.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.04375 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.7375 1.75625} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showConvergenceAids -parent 4
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+378+214
gi::closeWindows [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.7375 1.4625} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.6625 1.31875} -index 0 -intent none] -point {4.6875 1.3125}
de::endDrag {5.15625 2.26875} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {4.625 1.30625} -index 0 -intent none] -point {4.625 1.3125}
de::endDrag {4.6125 1.325} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {4.8125 1.3125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {5.15 1.31875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {5.125 1.375 }
de::setCursor -point {5 1.4375 }
de::setCursor -point {4.75 1.75 }
de::addPoint {4.29375 2.43125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.06875 2.4875} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {2.06875 2.4875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2 2.5 }
de::setCursor -point {2 2.4375 }
de::setCursor -point {1.9375 2.4375 }
de::setCursor -point {1.9375 2.375 }
de::setCursor -point {1.875 2.375 }
de::endDrag {1.9 2.35625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.06875 2.4875} -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {2.03125 2.49375} -context [db::getNext [de::getContexts -window 9]]
 ::startup::_checkAndSave 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 540x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 533x70+518+393
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+164+64
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+0+23
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::addPoint {3.43125 2.1} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.325 2.275} -index 0 -intent none]
::se::internal::descendInst 9 [de::getActiveFigure [gi::getWindows 9] -point {3.325 2.275} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.80625 1.36875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.8 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.9125 2.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.05625 1.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 9
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]] -value 474x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {3,1} -value {v(/I0/~Q)} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {2,0-24} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
sa::selectOutputs -outputIndex 4 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {3.29375 2.48125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.94375 1.91875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 533x70+518+393
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x770+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 540x66+518+393
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 520x70+518+393
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
ide::pan [db::getNext [de::getContexts -window 15]]
de::setViewport -window [gi::getWindows 15] -box {{-50.1125 2.54375} {-40.4188 6.7}}
ide::pan [db::getNext [de::getContexts -window 15]]
de::setViewport -window [gi::getWindows 15] -box {{-46.45 4.01875} {-44.4188 4.8875}}
de::setViewport -window [gi::getWindows 15] -box {{-45.5125 4.2} {-45.025 4.40625}}
de::fit -window 15 -fitEdit true
de::setViewport -window [gi::getWindows 15] -box {{0.95625 7.7875} {8.3 10.9375}}
de::addPoint {3.5 8.38125} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::setViewport -window [gi::getWindows 15] -box {{3.28125 12.8688} {3.64375 13.025}}
de::setCursor [gi::getWindows 15] -point {3.5 12.9938}
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
de::fit -window 15 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {3.5 13.24375} -index 0 -intent none] -point {3.5 13.25}
de::endDrag {1.74375 8.9875} -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.275 14.04375} -index 0 -intent none]
ise::delete
de::setCursor [gi::getWindows 15] -point {3.71875 13.7562}
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
ise::delete -object [de::getActiveFigure [gi::getWindows 15] -point {3.71875 13.75625} -index 0 -intent none]
 ::startup::_checkAndSave 
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {-0.5875 8.54375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 395x845+28+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x770+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 540x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 520x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 533x70+518+393
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 540x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 533x70+518+393
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x770+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 514x70+518+393
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1536x770+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ide::pan [db::getNext [de::getContexts -window 15]]
de::startDrag {4.1625 3.2375} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {4.1625 3.525} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window 15 -factor 2.0
de::startDrag {9.8625 4.8} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {9.85 4.79375} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {5.3125 3.36875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {5.4 3.36875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {3.35625 2.7625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {3.35 2.80625} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {6.05625 5.68125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {6.0625 5.65625} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {6.6875 8.9375} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {6.7 8.91875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {6.63125 10.68125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {6.63125 10.65} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {7.2 12.68125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {7.20625 12.68125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window 15 -factor 2.0
de::zoom -window 15 -factor 2.0
de::addPoint {4.8 14.275} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.81875 14.29375} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {5.075 14.00625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {5.075 14.00625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.83125 14.29375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 15]
de::cycleActiveFigure [gi::getWindows 15] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 395x845+28+25
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
exit
