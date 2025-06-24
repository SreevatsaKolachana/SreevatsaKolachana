db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {precharge_logic_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 3 -fitEdit true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 3]
sa::showSaveState -parent 4
sa::showLoadState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 503x753+540+280
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 520x778+562+272
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
sa::showLoadState -parent 4
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 520x738+562+272
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]] -value 520x778+562+272
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 4]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,0} -value {BL} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+333
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 438x65+518+417
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 386x65+518+417
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 4]] -value 317x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 4]] -value 349x45+400+420
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 4]] -value 323x45+400+420
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 1.8} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {2.05625 1.8} -index 0 -intent none] auto
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 438x65+518+417
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 457x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 445x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 386x65+518+417
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.48125 1.6625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
exit
