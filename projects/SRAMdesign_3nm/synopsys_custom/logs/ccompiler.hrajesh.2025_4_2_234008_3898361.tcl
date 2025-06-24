db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setCurrentIndex {libs} -index {NCSU_TechLib_FreePDK3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {NCSU_TechLib_FreePDK3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 540x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+518+393
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 520x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 533x70+518+393
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {nor_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_i3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7375 1.3875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.75625 2.18125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.7625 1.375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.7375 1.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.9875 1.275} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 474x323+588+318
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 540x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 533x70+518+393
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nor_row_3by8_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showLoadState -parent 16
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]] -value 603x784+560+246
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+34+64
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+0+23
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+34+64
db::setAttr iconified -of [gi::getFrames 4] -value false
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x770+0+46
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.83125 1.3875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {2} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.95625 1.2375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x202+588+318
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x202+423+247
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x202+423+247
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x202+423+247
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 524x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x770+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::setCursor [gi::getWindows 8] -point {2.01875 2.08125}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.01875 2.08125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.775 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x323+423+247
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+518+393
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 555x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 540x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 520x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 533x70+518+393
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 15 -fitEdit true
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 15] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ide::pan [db::getNext [de::getContexts -window 15]]
de::startDrag {-47.65 5.3875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-60.3 7.54375} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
de::addPoint {2.875 5.08125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window 15 -factor 2.0
de::startDrag {0.8375 6.9125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.825 6.9125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window 15 -factor 2.0
de::startDrag {1.78125 7.7875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.79375 7.7875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {2.725 10.2125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {2.725 10.20625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.35625 12.75} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.85 12.74375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 474x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {0.8} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {10p} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::setField {parameters} -value {100p} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {4.20625 13.03125} -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 15]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {4.1875 13.05625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.875 12.75 }
de::addPoint {4.86875 12.74375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.8125 13.06875} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.8125 13.125 }
de::addPoint {4.8125 14.03125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.51875 12.725} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.7625 13.39375} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 528x70+518+393
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x770+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.00625 12.69375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4 12.69375}
de::startDrag {1.1625 12.00625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.275 14.66875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.40625 13.275}
de::fit -window 15 -fitEdit true
ise::stretch -point {4.5 13.0625}
de::endDrag {3.1375 7.3875} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.00625 13.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::setCursor [gi::getWindows 15] -point {4.00625 13.0687}
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
ise::move -object [de::getActiveFigure [gi::getWindows 15] -point {4.00625 13.06875} -index 0 -intent none]
de::addPoint {3.98125 13.06875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {3.98125 13.06875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {2.71875 3.10625} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::fit -window 15 -fitEdit true
de::addPoint {3.825 13.04375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.25 13 }
de::addPoint {4.25 13.025} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.1875 13.125 }
de::addPoint {4.29375 13.1125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.375 13.0625 }
de::setCursor -point {4.5 13 }
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
de::zoom -window 15 -factor 2.0
de::zoom -window 15 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 15]]
de::startDrag {3.46875 9.2375} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {1.71875 7.18125} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {6.64375 13.175} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {6.1875 12.375} -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {3.8 13.0625} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.25 13.0625 }
de::addPoint {4.225 13.05} -context [db::getNext [de::getContexts -window 15]]
ide::pan [db::getNext [de::getContexts -window 15]]
de::startDrag {4.0125 13.45625} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {4.7375 15.6625} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {2.56875 8.23125} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {3.3875 9.5125} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {0.58125 5.65} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {0.56875 5.66875} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {3.89375 2.51875} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {3.89375 2.5125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.6375 3.70625} -context [db::getNext [de::getContexts -window 15]]
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
de::addPoint {4.5625 3.6875} -context [db::getNext [de::getContexts -window 15]]
ide::selectByRegion -region point -select false
de::addPoint {4.49375 3.68125} -context [db::getNext [de::getContexts -window 15]]
ide::selectByRegion -region point -select false
de::addPoint {4.5375 3.68125} -context [db::getNext [de::getContexts -window 15]]
ide::selectByRegion -region point -select false
ide::selectByRegion -region point -select false
de::addPoint {4.56875 3.675} -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.625 3.69375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.9375 3.125} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.875 3.6875 }
de::addPoint {4.88125 3.68125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.925 3.55} -context [db::getNext [de::getContexts -window 15]]
ise::delete
ise::delete
de::addPoint {3.925 3.55} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {3.00625 3.54375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.875 3.6875 }
de::addPoint {4.8875 3.69375} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
de::addPoint {4.875 3.66875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.98125 3.55625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.54375 3.13125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.0375 3.1375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {2.0625 3.1875 }
de::setCursor -point {2.1875 3.25 }
de::setCursor -point {2.25 3.25 }
de::fit -window 15 -fitEdit true
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.36875 7.91875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.36875 7.91875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.36875 7.91875}
de::addPoint {-0.5625 8.2375} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.43125 4.4125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.51875 4.35625}
de::addPoint {4.2125 3.975} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {-0.4875 4.2375} -context [db::getNext [de::getContexts -window 15]]
 ::startup::_checkAndSave 
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 15]] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 535x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/W7)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/W7)} -in [gi::getWindows 16]
sa::deleteSelected -window 16
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,0-24} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
sa::selectOutputs -outputIndex 4 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {4.8625 3.61875} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::fit -window 15 -fitEdit true
de::addPoint {2.7875 3.10625} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 395x845+0+0
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
de::setCursor -point {2.875 3 }
de::setCursor -point {2.875 3.0625 }
de::setCursor -point {2.875 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 15]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 15]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 395x845+28+25
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value false
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1536x770+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.575 1.71875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 14]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.625 1.8125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::addPoint {8.44375 9.7625} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.44375 9.7625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.44375 9.7375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.86875 8.15}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1375 2.55}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4625 3.08125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6 14.1125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5125 13.96875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5125 13.96875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 15.83125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 15.83125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.23125 13.9}
de::addPoint {4.58125 14.31875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.84375 14.29375} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.8125 14.30625} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {4.6125 14.2875} -index 0 -intent none] -point {4.625 14.3125}
de::endDrag {4.875 14.3125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5875 13.7875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.5875 13.79375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5875 9.35}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5875 9.35}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.5875 9.35}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {8.40625 9.83125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.40625 9.83125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.40625 9.83125}
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
::sa::_testSuite::isShowRunConfirmation 16 "isa::netlistAndRun" [sa::_utils::findRunMode 16]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]] -value 400x140+558+309
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 16]] -value 514x70+518+393
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
db::setAttr geometry -of [gi::getFrames 10] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
sa::showSaveState -parent 16
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]] -value 552x756+508+256
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 16]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
exit
