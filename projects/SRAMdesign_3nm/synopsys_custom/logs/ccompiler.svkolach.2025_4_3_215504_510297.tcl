gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+1+54
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+8+54
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 5 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {read_circuit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_pos_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::fit -window 10 -fitEdit true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {31.55 6.50625} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {31.55 6.50625} -index 0 -intent none] auto
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 11 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 12 -fitEdit true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {WLRef_PC} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {agen_unit} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::setCurrentIndex {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM_8x4_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4decodermux_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 15 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {17.8 15.83125} -index 0 -intent none] -point {17.8125 15.8125}
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {32.1125 10.40625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 15]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.175 23.45625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.175 23.45625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.175 23.45625}
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {20.98125 31.63125} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {20.53125 34.44375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {24.21875 25.29375} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {18.275 30.33125} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {18.29375 30.33125} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::fit -window 17 -fitEdit true
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.4625 6.83125}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.4625 6.83125}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.65 7.55}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.01875 9.59375}
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {37.325 10.29375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {37.325 10.30625} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
de::addPoint {25.175 13.04375} -context [db::getNext [de::getContexts -window 17]]
de::fit -window 17 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Write_Driver} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 18 -fitEdit true
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer_highdrive} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buffer} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buffer} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.8625 3.00625} -index 0 -intent none]
::se::internal::descendInst 19 [de::getActiveFigure [gi::getWindows 19] -point {2.8625 3.00625} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.05625 2.925} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 395x845+28+25
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {2.0375 2.2375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 17]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 1]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 1]] -value false
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 20]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 20]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 20]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 20]
gi::executeAction {dmOpen} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showIncludeFiles -parent 21
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]] -value 760x500+570+237
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setField {includeFilesTable} -index {0,2} -value {/home/wdavis/ece546/run/proj/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setField {includeFilesTable} -index {0,2} -value {/home/wdavis/ece546/run/proj/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {apply} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
::sa::_testSuite::isShowRunConfirmation 21 "isa::netlistAndRun" [sa::_utils::findRunMode 21]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 480x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 527x70+710+501
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+164+210
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 21]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 21]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {250p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {250} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {giCloseWindow} -in [gi::getWindows 21]
gi::executeAction {dmOpen} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 25]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 25]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 25]
gi::setField {variablesTable} -index {1,1} -value {200p} -in [gi::getWindows 25]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 25]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 25]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
::sa::_testSuite::isShowRunConfirmation 25 "isa::netlistAndRun" [sa::_utils::findRunMode 25]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 25]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 534x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 514x70+710+501
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 26]] -value false
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
sa::showIncludeFiles -parent 25
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]] -value 760x500+570+237
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::pressButton {apply} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 25]]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
sa::showSaveState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]] -value 552x756+700+364
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]] -value 552x756+891+31
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 25]]
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
::sa::_testSuite::isShowRunConfirmation 25 "isa::netlistAndRun" [sa::_utils::findRunMode 25]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 25]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 549x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 25]] -value 534x66+710+501
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+190+236
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 25]
gi::executeAction {giCloseWindow} -in [gi::getWindows 25]
gi::executeAction {giCloseWindow} -in [gi::getWindows 22]
gi::executeAction {giQuit} -in [gi::getWindows 1]
