gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 3]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 3]
sa::deleteSelected -window 3
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+709+489
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 527x70+710+501
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+138+184
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.3875 0.9625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {95p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.35625 1.925} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+710+501
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.43125 1} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {2p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {8p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {20p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 527x70+710+501
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSaveState -parent 3
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]] -value 552x756+676+144
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+656+341
gi::setField {cellName} -value {tspc_pos)} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+471+561
gi::setField {cellName} -value {tspc_pos_ff} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+682+618
de::addPoint {0.975 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.85625 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.65625 1.53125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.9 2.4125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.68125 2.40625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {1 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.99375 3.20625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.85625 3.2125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.675 3.18125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {1.24375 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.09375 3.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.93125 3.6} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {1.24375 1.1375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.15 1.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95625 1.125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.90625 2.74375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 395x856+899+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value false
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::createWire
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::addPoint {1.25 3.34375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.25 3.4375 }
de::addPoint {1.25625 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.1125 3.3875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.1875 3.4375 }
de::setCursor -point {2.1875 3.5 }
de::addPoint {2.1375 3.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.90625 3.38125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.91875 3.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.25625 2.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.2375 2.64375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.25625 2.21875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.25625 1.7625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.24375 1.10625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.25 1.34375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.13125 1.13125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.1875 1.125 }
de::setCursor -point {2.1875 1.1875 }
de::setCursor -point {2.1875 1.25 }
de::addPoint {2.13125 1.38125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95625 1.1} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.94375 1.34375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95 1.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95 2.24375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95 2.6125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95 2.99375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.14375 2.98125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.1375 2.60625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.15 1.76875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.15 2.2625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.01875 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.9375 3.1875 }
de::addPoint {0.725 3.18125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.75 3.125 }
de::addPoint {1.0125 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.275 1.96875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.3125 2 }
de::addPoint {1.6375 2.425} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.88125 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.69375 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.48125 3.1875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.5 3.125 }
de::addPoint {2.69375 1.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.15 2.83125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.1875 2.8125 }
de::addPoint {2.50625 2.79375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.95 2.8125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.45625 2.8125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.4375 2.75 }
de::setCursor -point {3.5 2.75 }
de::setCursor -point {3.5 2.8125 }
de::addPoint {3.41875 2.78125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.76875 2.3625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.34375 2.375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.3125 2.3125 }
de::setCursor -point {0.3125 2.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {1.025 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.9375 2.4375 }
de::addPoint {0.83125 2.44375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {0.875 2.375 }
de::setCursor -point {0.875 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {2.6875 2.43125} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {2.625 2.4375 }
de::addPoint {2.58125 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]] -value 474x610+682+618
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {3.54375 3.26875} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {3.55625 2.4375} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {3.79375 1.975} -context [db::getNext [de::getContexts -window 8]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::addPoint {3.7875 3.63125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
ise::createWire
de::addPoint {3.55625 3.2625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.5 3.25 }
de::setCursor -point {3.4375 3.125 }
de::setCursor -point {3.4375 3.0625 }
de::addPoint {3.4375 2.80625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.575 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.51875 2.80625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8125 3.075} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.81875 2.61875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8 3.4375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.80625 3.64375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8 2.00625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8 2.2375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.8125 2.825} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.875 2.8125 }
de::addPoint {4.1625 2.8375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.1875 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {0.35 2.35625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.18125 2.7875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {1.875 1.55} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.8125 1.5625 }
de::addPoint {1.675 1.55} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.6875 1.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
de::addPoint {1.66875 1.5375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.16875 2.80625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x856+899+25
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::fit -window 8 -fitEdit true
ise::createWireName
de::abortCommand
ise::createWire
de::addPoint {1.86875 3.2} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.8125 3.1875 }
de::addPoint {1.625 3.20625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.625 3.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.09375 2.3625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.09375 2.3625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.425 2.8375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {4.425 2.8375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {Q}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.40625 1.55} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.40625 1.55} -index 0 -intent none]
de::commandOption {phi}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::createWireName
gi::setField {wireNameName} -value {phi\ phi\ phi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {wireNameName} -value {phi\ phi\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.75625 3.2} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.60625 2.43125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
ise::createWireName
gi::setField {wireNameName} -value {phi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.89375 2.40625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+471+561
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tspc_pos_ff_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 474x610+682+618
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {tspc_pos_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {1.7375 2.35625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.29375 3.1625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.2875 2.90625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {0.33125 2.29375} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {1.4 2.13125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.175 1.45625} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {1.375 1.54375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.18125 0.89375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {0.3125 2.93125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {0.3125 3 }
de::addPoint {0.29375 3.16875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.325 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.325 2.5625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.38125 2.125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.5 2.25 }
de::setCursor -point {1.5 2.3125 }
de::addPoint {1.76875 2.35625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.4 1.5625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {1.4375 1.5625 }
de::setCursor -point {1.4375 1.625 }
de::setCursor -point {1.4375 1.6875 }
de::addPoint {1.3875 1.74375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.2125 1.45} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.2 1.6625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.19375 0.85625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.19375 1.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.63125 2.3625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.6875 2.375 }
de::addPoint {3.0375 2.3625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.0625 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
de::addPoint {3.06875 2.36875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.03125 2.33125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 395x856+899+25
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.33125 2.38125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.33125 2.38125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {Q}
ise::createWireName
gi::setField {wireNameName} -value {D\ phi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.5125 2.3625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.2 1.575} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.41875 1.8375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 395x856+899+25
gi::setItemSelection {attributes} -index {placementStatus,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {placementStatus,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {20p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.2125 1.25} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {5p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {20p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.29375 2.675} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 395x856+899+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::copyDesVars -window 12
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::selectOutputs -window 12 -useCustomColors true 
de::addPoint {2.88125 2.3625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.60625 2.35625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.19375 1.60625} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
::sa::_testSuite::isShowRunConfirmation 12 "isa::netlistAndRun" [sa::_utils::findRunMode 12]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 12]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 532x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 527x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 512x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 506x70+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 12]] -value 492x70+1190+504
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+60+106
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::showSaveState -parent 12
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 12]] -value 552x726+676+144
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {giQuit} -in [gi::getWindows 1]
