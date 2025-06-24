gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.00625 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.99375 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.98125 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.9625 2.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.03125 2.075} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.05625 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1 2.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.0125 2.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.0375 1.9875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.9875 2.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.01875 2.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::setCursor [gi::getWindows 3] -point {1.375 3.88125}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
de::fit -window 3 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic_cmos_complemen} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nand_i3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_2} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showConvergenceAids -parent 4
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+569+310
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+709+489
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+710+488
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 555x66+709+489
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 540x66+709+489
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 519x70+717+493
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+5+55
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.46875 2.5625} -index 0 -intent none]
::se::internal::descendInst 8 [de::getActiveFigure [gi::getWindows 8] -point {3.46875 2.5625} -index 0 -intent none] auto
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1047+1925+28
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
de::fit -window 8 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {3,3} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,3} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {3,1} -value {v(/I0/~Q)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {3,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {3,0} -in [gi::getWindows 4]
sa::deleteSelected -window 4
gi::setCurrentIndex {outputsTable} -index {4,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,0} -value {} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
sa::selectOutputs -outputIndex 4 -useCustomColors true -testbench [ss::getActiveTestbench]
de::addPoint {1.80625 1.81875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+710+527
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 555x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 540x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 533x70+710+527
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showConvergenceAids -parent 4
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+569+310
gi::setField {Model} -index {3,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {1,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {1,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {0,0} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 555x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 540x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 520x70+710+527
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr maximized -of [gi::getFrames 4] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::cycleActiveFigure [gi::getWindows 8] -direction next
::se::internal::descendInst 8 [de::getActiveFigure [gi::getWindows 8] -point {3.44375 2.25625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.43125 2.35625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {3.43125 2.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.5125 2.525} -index 0 -intent none]
::se::internal::descendInst 8 [de::getActiveFigure [gi::getWindows 8] -point {3.5125 2.525} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.71875 2.21875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x856+618+25
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 395x856+618+27
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.0625 2.13125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
::se::internal::descendInst 8 [de::getActiveFigure [gi::getWindows 8] -point {2.0625 2.13125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.06875 2.225} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::setCursor [gi::getWindows 8] -point {1.95625 2.2}
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
se::move [de::getActiveFigure] -rotate MY  -anchor [de::transformPoint {1.9375 2.1875} -to edit -window 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.94375 2.23125} -index 0 -intent none] -point {1.9375 2.25}
de::endDrag {2.0375 2.225} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 8
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]] -value 576x323+780+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 8]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::return [db::getNext [de::getContexts -window 8]] -errorOnFail false
 ::startup::_checkAndSave 
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.225 2.375} -index 0 -intent none] -point {4.25 2.375}
de::endDrag {4.225 2.4125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {2.55 2.29375} -index 0 -intent none] -point {2.5625 2.3125}
de::endDrag {3.4 3.00625} -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {2.425 2.3} -index 0 -intent none]
ise::stretch -point {2.4375 2.3125}
de::endDrag {3.0625 2.9875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {3.975 3.725} -index 0 -intent none] -point {4 3.75}
de::endDrag {3.0625 3.03125} -context [db::getNext [de::getContexts -window 8]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value false
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 535x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 555x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 540x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 519x70+710+527
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.08125 2.4375} -index 0 -intent none]
ise::stretch -point {4.0625 2.4375}
de::endDrag {4.63125 1.3875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.06875 2.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.475 1.35625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.06875 1.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.7625 2.325} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.48125 2.3} -index 0 -intent none] -point {4.5 2.3125}
de::endDrag {4.31875 2.4375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {4.525 2.43125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.00625 2.425} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 2.4375 }
de::addPoint {4.275 2.44375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.63125 2.40625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.625 2.375 }
de::setCursor -point {4.6875 2.375 }
de::setCursor -point {4.6875 2.3125 }
de::setCursor -point {4.75 2.3125 }
de::setCursor -point {4.75 2.25 }
de::addPoint {4.625 1.2875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.8875 2.50625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.9375 2.5 }
de::addPoint {2.05625 2.53125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.85 2.39375}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.85 2.39375}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.875 2.45625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 2.45625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 2.45625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 2.45625}
de::addPoint {1.875 2.45625} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.89375 2.45}
de::addPoint {1.875 2.4875} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showConvergenceAids -parent 4
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+569+310
gi::setCurrentIndex {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {0,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {1,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {0,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {2,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {3,0} -value {true} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {NodeSets} -value {false} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {2,0} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {2,0-3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {1,0-3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {0,0-3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {Delete} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+1298+340
de::addPoint {3.15 2.51875} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.5 1.81875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.7375 1.66875} -context [db::getNext [de::getContexts -window 8]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+484+224
de::addPoint {3.38125 1.825} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {5.05625 1.7} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {2,3} -value {00.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {3,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {3,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setItemSelection {Model} -index {2,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::setField {Model} -index {2,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+749+405
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 555x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 540x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 480x66+710+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 533x70+710+527
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr maximized -of [gi::getFrames 5] -value false
db::setAttr maximized -of [gi::getFrames 5] -value true
