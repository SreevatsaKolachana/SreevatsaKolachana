gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+1925+55
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.95625 3.88125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+2643+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {memory_array_static_column_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+1132+194
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.89375 2.96875}
de::addPoint {2.825 2.86875} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showIncludeFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]] -value 760x500+2490+263
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {includeFilesTable} -index {0,2} -value {invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {PathSelector} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {includeFilesTable} -index {1,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {includeFilesTable} -index {1,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setField {includeFilesTable} -index {1,2} -value {outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 5]]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1P} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1.5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::selectOutputs -window 5 -useCustomColors true 
de::addPoint {3.75 4.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.60625 4.9125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.69375 3.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.69375 3.70625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.64375 3.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.66875 3.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.68125 3.4375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.43125 2.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.56875 2.58125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.675 2.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.8375 2.56875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.94375 2.59375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.7875 3.4125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.89375 3.5375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.88125 3.68125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.85625 3.83125} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::copyDesVars -window 5
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {50p} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {5p} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {3,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {3,1} -value {0.8} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 535x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 506x70+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 492x70+2630+527
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {50} -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {2,1} -value {5} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+527
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 492x70+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 505x70+2630+527
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 5]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 5]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 5]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {1500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 491x70+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 492x70+2630+527
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
::sa::_testSuite::isShowRunConfirmation 5 "isa::netlistAndRun" [sa::_utils::findRunMode 5]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]] -value 400x140+2670+443
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 527x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 512x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 492x70+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 5]] -value 505x70+2630+527
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
exit
