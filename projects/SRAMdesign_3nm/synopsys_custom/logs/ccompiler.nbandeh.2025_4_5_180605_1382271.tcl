db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {{basic} - {group8}} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.78125 1.6}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.78125 1.6}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+333
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 518x68+518+417
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setField {deOpenRead} -value {true} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::setField {deOpenRead} -value {false} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 9]] -value false
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7125 7.1625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.7125 7.15625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.425 10.4625}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {30.6125 10.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {30.81875 10.4} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.88125 9.95}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.31875 9.63125}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.35 9.56875}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.475 9.50625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.73125 11.8875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.66875 11.95}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6375 11.95}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.6375 11.9625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.36875 8.7}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.375 8.69375}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.96875 8.75625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.96875 8.7625}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.09375 8.7625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.5875 -8.74375}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.5875 -8.61875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.5875 -8.61875}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.15 10.2625}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.15 10.2625}
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showSaveState -parent 4
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]] -value 541x753+540+280
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {6.8375 2.7125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.05 9.2875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.16875 10.74375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.825 10.56875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.81875 3.45}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.81875 3.45}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.41875 7.425}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.35625 6.175}
de::addPoint {35.95 5.69375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {35.84375 6.275} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.93125 2.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.81875 2.2375} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::addPoint {35.09375 8.21875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.43125 8.31875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.43125 8.325}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.55625 7.7875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.55625 7.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9625 10.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.9625 10.4625}
de::addPoint {44.78125 10.075} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {44.49375 9.81875} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.80625 7.6875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.80625 7.69375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.35 9.46875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.35 9.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.5625 17.375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.5625 17.375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.325 16.74375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.10625 14.9875}
de::addPoint {43.10625 14.9875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.10625 14.9875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.11875 14.975}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.11875 14.975}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.11875 14.975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.38125 21.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.38125 21.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.38125 21.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.125 19.0875}
de::addPoint {43.45625 18.73125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.71875 1.68125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.66875 1.80625} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::addPoint {43.4625 19.11875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.175 3.00625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]] -value 680x845+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {500p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value false
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5 18.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5 18.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.5 18.50625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.9375 14.55}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.33125 13.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.33125 13.675}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.33125 13.66875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.3375 13.66875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.16875 10.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.16875 10.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.34375 11.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.525 11.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.54375 11.925}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.89375 12.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.55625 0.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.55625 0.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.3375 4.41875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.45 7.35}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {30.95625 6.2875} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {30.95625 6.29375} -index 0 -intent none] auto
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true -outputPlot false
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {5.95625 6.0875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1875 3.125} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5875 5.45625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.6 5.43125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.65 4.30625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.65 4.30625}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0625 11.1125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0375 11.50625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.74375 9.70625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.74375 9.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.4375 9.3125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.45625 9.3125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.28125 12.98125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.28125 12.975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.28125 12.975}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4375 13.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.4375 13.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.25625 12.93125}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.45 13.675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.45 13.675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.66875 12.85}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.66875 12.85}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {29.44375 13.175} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {29.34375 13.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {28.95625 13.35625} -index 0 -intent none]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.84375 16.36875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.84375 16.36875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.89375 16.9875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.89375 16.9875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {28.6375 17.0125} -index 0 -intent none]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.54375 17.325}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.54375 17.325}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {25.5125 17.65} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.5125 17.65}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.5125 17.65}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.50625 28.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.6375 18.475}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.6375 18.475}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.3875 18.6625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.175 17.475}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.51875 16.3}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.5125 16.3}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.08125 13.875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.08125 13.91875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.08125 13.91875}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0625 11.50625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0375 11.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.0375 11.525}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.43125 13.025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.43125 13.025}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {29.4375 13.15} -index 0 -intent none] -point {29.4375 13.125}
de::endDrag {29.39375 13.125} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.825 11.24375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.7625 11.2875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8 12.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8 12.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8 12.89375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.1875 13.06875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.325 12.83125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.36875 12.7875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.53125 13.03125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.71875 13.09375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.725 13.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.71875 13.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.71875 13.14375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.575 13.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.575 13.0875}
de::fit -window 5 -fitEdit true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+23
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 5 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+0+46
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr iconified -of [gi::getFrames 3] -value false
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 10]
gi::setField {outputsTable} -index {0,1} -value {v(/I0/Read_Dff3)} -in [gi::getWindows 10]
gi::setCurrentIndex {outputsTable} -index {10,1} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1} -in [gi::getWindows 10]
sa::deleteSelected -window 10
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 10]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.58125 5.5125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.64375 5.575}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.5125 6.1}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.23125 4.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.23125 4.75}
de::addPoint {30.975 4.95} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {30.85 7.1625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {31.125 7.08125} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.4375 7.8125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.44375 7.80625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.45 7.8}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.45 7.7875}
de::addPoint {30.53125 8.70625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.325 5.78125}
de::addPoint {43.325 5.78125} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0375 0.98125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.04375 0.98125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.075 1.05}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.075 1.05}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.075 1.05}
de::addPoint {9.79375 1.6} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7875 1.65}
de::addPoint {9.80625 3.2125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.40625 3.1875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1125 1.5125}
de::addPoint {7.08125 1.50625} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.925 7.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.925 7.7125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.14375 10.11875}
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.30625 15.675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8 19.475}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8 19.475}
de::addPoint {43.61875 19.1125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
de::addPoint {43.61875 19.1125} -context [db::getNext [de::getContexts -window 5]]
de::commandOption acceptDelayedAddPoint
de::addPoint {43.6125 19.11875} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.0375 3.0125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.3875 1.80625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.3875 1.70625} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.775 19.125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.78125 19.13125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.775 19.125}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6 13.675}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.50625 13.7625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.49375 13.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.21875 13.81875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.58125 13.95625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.43125 13.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.40625 14.7625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.525 14.825}
de::addPoint {15.99375 15.10625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.98125 15.025}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.975 15.01875}
de::addPoint {15.85625 14.8125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0875 14.60625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15 14.56875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 15.43125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 15.43125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75 15.4625}
de::addPoint {13.83125 14.88125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.84375 14.86875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.85 14.85625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.39375 9.79375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.40625 9.825}
de::addPoint {13.88125 10.56875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {13.90625 10.4375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 10.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9125 10.4375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.90625 10.44375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.43125 11.39375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.7875 31.54375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.51875 23.8125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.51875 23.8125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4 23.2375}
de::addPoint {12.19375 23.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.25625 23.075} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {12.39375 22.4125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4 22.41875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4125 22.40625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.475 22.3}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.81875 21.73125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.34375 20.775}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6875 20.08125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.25625 4.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.25625 4.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.25625 4.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.25625 4.80625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.6 8.25625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.70625 8.45}
de::addPoint {16.1375 10.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.20625 10.66875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.23125 10.5375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.225 10.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.20625 10.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.19375 10.1875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.2 10.06875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {16.01875 9.925} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.01875 9.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0125 9.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0125 9.90625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0625 9.8625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.925 22.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.1 22.63125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.6 35.48125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.6 35.65625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.5125 35.65625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.975 28.75}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.975 28.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.125 28.86875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7375 28.6125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.16875 27.95625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9875 24.74375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.05 -2.16875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.875 -1.90625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.61875 9.64375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.61875 9.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.63125 9.6625}
de::addPoint {34.63125 9.6625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.46875 4.9125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.46875 4.9125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.46875 4.9125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.6625 5.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.6625 5.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.65625 5.0625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.7625 4.91875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.41875 4.66875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.29375 3.54375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.23125 3.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.23125 3.5875}
de::addPoint {43.4875 4.2625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {43.7375 4.26875} -context [db::getNext [de::getContexts -window 5]]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.53125 9.36875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.575 9.25}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9875 6.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.61875 6.25625}
de::addPoint {35.6125 6.4} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.825 2.7375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.125 2.8}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.11875 2.79375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.125 2.8}
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.39375 5.15}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.39375 5.15}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.7 3.825}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9625 3.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9625 3.78125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.9875 3.8125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.06875 3.9125}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 398x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.14375 4.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.14375 4.5375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.11875 4.5375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.5875 5.88125}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.05625 6.5875}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.9125 5.9}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.2 7.5375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.20625 7.5375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {30.10625 8.15} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {30.10625 8.15} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.91875 5.86875} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {43.91875 5.86875} -index 0 -intent none] auto
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.2125 7.23125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.21875 7.225}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.26875 7.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.54375 6.94375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.675 3.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.675 3.6}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.6875 7.4625}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::cycleActiveFigure [gi::getWindows 5] -direction next
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {30.175 8.16875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.2 3.43125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.2 3.43125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.2125 3.43125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.2375 4.75}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.25625 4.7375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9375 3.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9375 3.13125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.93125 3.13125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.98125 3.1625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.3 5.49375} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {43.3 5.49375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.94375 0.9625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 0.9625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.95 0.96875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59375 -0.49375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59375 -0.49375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.59375 -0.49375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.575 -0.51875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9375 -0.15}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.575 0.4625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.04375 1.06875}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25 1.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 1.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 1.58125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.24375 1.78125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.31875 2.05}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.725 2.21875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.71875 2.21875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8625 2.35625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.58125 3.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.58125 3.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.58125 3.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.58125 3.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.58125 3.46875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 3.29375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 3.2875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 3.2875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7 3.26875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7 3.2625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.48125 3.025}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.25 2.975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.975 3.93125}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.13125 0.925}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.94375 11.6375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.1125 11.725}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9125 14.81875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.96875 14.83125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.79375 14.525}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.95 13.94375}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {16.2875 14.7375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {14.3125 14.85625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {14.375 14.375 }
de::addPoint {16.66875 14.69375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.2375 15.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.21875 15.15625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {26.18125 15.15625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.7125 18.025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.7125 18.025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.7125 18.06875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {45.7125 18.06875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.61875 18.3}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.44375 18.94375} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {43.44375 18.94375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.85 2.11875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x690
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.71875 1.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.80625 1.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.8125 2.16875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.93125 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.09375 1.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.0125 1.3375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {8} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.86875 19.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.86875 19.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.86875 19.13125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.86875 19.1125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.85625 19.08125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.85625 19.08125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.85625 19.08125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.85625 19.0875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.85625 19.08125}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 400x68+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.41875 10.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.41875 10.725}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.6375 8.29375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1625 2.9125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1625 2.9125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.1625 2.9125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.14375 2.9125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {30.8 6.2875} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {30.8 6.2875} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.90625 6.34375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {5.9125 6.35} -index 0 -intent none] -point {5.9375 6.375}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.10625 6.20625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1125 6.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.10625 6.1875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.35625 3.86875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.35625 3.86875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.35625 3.86875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.30625 3.5375} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5375 3.7125}
de::fit -window 5 -fitEdit true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {30.66875 8.45625} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {30.66875 8.45625} -index 0 -intent none] auto
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.78125 4.6625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.775 4.6625}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.9625 5.08125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.15 5.65} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {43.15 5.65} -index 0 -intent none] auto
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4375 2.625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.76875 2.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.975 2.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.025 2.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {6.175 2.60625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.225 2.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.4125 2.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {9.7625 2.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {9.75625 1.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {7.025 1.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.69375 1.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.23125 1.15625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {9.81875 2.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.29375 2.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {6} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 5
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 5]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::fit -window 5 -fitEdit true
 ::startup::_checkAndSave 
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 438x65+518+417
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 426x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 414x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 386x65+518+417
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 415x68+518+417
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x818+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::cycleActiveFigure [gi::getWindows 5] -direction next
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {29.625 8.275} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.15625 6.1625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.15625 6.1625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.1625 6.15625} -index 0 -intent none]
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {43.1625 6.15625} -index 0 -intent none] auto
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.3625 -0.0125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.375 0.00625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.3875 0.01875}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.69375 6.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.69375 6.975}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.525 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.525 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.525 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.53125 8.1875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.53125 8.1875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.1 11.30625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.3125 11.1875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.39375 9.25625}
de::cycleActiveFigure [gi::getWindows 5] -direction next
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {43.70625 7.4625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.2375 1.1375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.35625 0.98125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.53125 0.71875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0375 3.45}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0375 3.45}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6625 3.2125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85625 1.7125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85 1.70625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.59375 0.54375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.6 0.5375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 0.025}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 -0.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 -0.0625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.1625 -0.0625}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.35 7.1375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.35 7.1375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.35 7.1375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.43125 10.6875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.425 10.68125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.0875 2.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.0875 2.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.0875 2.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.0875 2.575}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.0875 2.575}
de::return [db::getNext [de::getContexts -window 5]] -errorOnFail false
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.2875 7.2}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder} -in [gi::getWindows 2]
gi::executeAction {dmCopy} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+451+31
gi::setField {toCellName} -value {2to4_decoder_static} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::delete
gi::executeAction {deSelectAll} -in [gi::getWindows 19]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.0625 4} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3375 3.85}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3375 3.85}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.34375 3.84375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.34375 3.84375}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {5.375 3.875} 
gi::executeAction {deSelectAll} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {deSelectAll} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9 3.0125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9 3.0125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9 3.0125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
gi::executeAction {deSelectAll} -in [gi::getWindows 19]
ise::stretch -point {5.375 3.75}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.46875 5.2}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.58125 5.03125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.99375 4.3375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19 11.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19 11.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19 11.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 11.4375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.95625 11.44375}
de::endDrag {18.49375 11.21875} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.38125 10.09375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.36875 10.0625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.36875 10.05625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.36875 8.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.23125 -0.60625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.23125 -0.60625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.85625 -1.29375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.63125 -1.05}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.4625 -0.26875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.4625 -0.26875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8 9}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8 9}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85 12.05}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.01875 12.18125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0875 12.1625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.0875 12.15625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.825 9.425}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.825 9.44375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.575 9.46875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.55625 9.46875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5625 9.46875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.16875 9.7375}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+755+95
de::addPoint {12.14375 10.2875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {12.13125 9.3} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {12.14375 8.3625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {12.14375 7.4625} -context [db::getNext [de::getContexts -window 19]]
de::commandOption R90
de::commandOption R90
de::addPoint {20.69375 10.14375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.675 9.16875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.7 8.24375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.725 7.3125} -context [db::getNext [de::getContexts -window 19]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::addPoint {20.6625 7.31875} -context [db::getNext [de::getContexts -window 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
de::addPoint {12.73125 10.24375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {12.75 9.2375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {12.75 8.3125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {12.75625 7.36875} -context [db::getNext [de::getContexts -window 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+307+156
de::commandOption R90
de::commandOption R90
de::addPoint {20.03125 10.18125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.03125 9.25} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.05 8.31875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.05 7.35625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {14.3375 11.80625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {14.3125 11.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {14.5625 11.525} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {14.33125 11.80625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {14.3125 11.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption R90
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9875 10.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9875 10.29375}
de::addPoint {11.95 10.29375} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.95 10.29375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 10.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8875 8.3625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.8875 8.3625}
de::addPoint {11.93125 8.36875} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.93125 8.36875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.09375 8.7625}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4875 11.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4875 11.6875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4875 11.6875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {12.5 11.53125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {12.5 11.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3875 11.225}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.39375 11.225}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.39375 11.225}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.39375 11.21875}
de::commandOption R90
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65625 10.18125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65625 10.18125}
de::addPoint {11.925 10.175} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 10.00625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.94375 10.00625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75 8.89375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75 8.89375}
de::addPoint {11.975 9.3125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.975 9.3125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.96875 9.3125}
de::fit -window 19 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.875 11.5375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {13.875 11.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12 9.09375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12 9.09375}
de::commandOption R90
de::addPoint {11.99375 9.1625} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.99375 9.1625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.99375 9.15625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9 7.175}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9 7.175}
de::addPoint {11.96875 7.3} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 7.875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 7.875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.15 7.875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.15 7.875}
de::fit -window 19 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.01875 11.65625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {13 11.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.01875 8.1875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.01875 8.1875}
de::commandOption R90
de::addPoint {12.025 8.2625} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.875 7.375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.875 7.375}
de::addPoint {11.95 7.425} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
ise::createWire
de::addPoint {13.375 10.21875} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {13.4375 10.25 }
de::addPoint {13.8125 10.26875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.35625 9.2375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.75 9.25} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.3625 8.2875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.7 8.3125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.39375 7.36875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {13.75625 7.3875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.45625 10.175} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.9625 10.2125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.41875 9.23125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.825 9.23125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.44375 8.30625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.94375 8.3125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.4375 7.375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.025 7.3875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::stretch -point {20.4375 10.4375}
de::endDrag {23.5875 10.475} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.7 11.7} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {22.6875 11.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption R90
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.96875 10.26875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.96875 10.26875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.96875 10.26875}
de::addPoint {23.8625 10.30625} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8875 8.44375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8875 8.44375}
de::addPoint {23.85625 8.4375} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.00625 11.9375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.00625 11.9375}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.00625 11.95625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {23 11.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption R90
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 9.24375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 9.24375}
de::addPoint {23.9 9.25} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 9.25}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 9.24375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.90625 9.25}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0375 7.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.0375 7.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 7.39375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 7.39375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8375 7.39375}
de::addPoint {23.85 7.39375} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.85 7.39375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.85 7.3875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.85 7.3875}
de::fit -window 19 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.5 11.8625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {23.5 11.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption R90
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.925 8.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.925 8.29375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.925 8.29375}
de::addPoint {23.86875 8.30625} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.86875 8.30625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.875 8.3125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.86875 8.30625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9375 7.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9375 7.41875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9375 7.41875}
de::addPoint {23.86875 7.4875} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.86875 7.4875}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.875 7.49375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.86875 7.49375}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.9 7.50625}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.81875 11.69375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.81875 11.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.8125 11.675} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {23.8125 11.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption R90
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.79375 10.45625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.79375 10.45}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.79375 10.45625}
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9125 10.11875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.9125 10.11875}
de::addPoint {23.85 10.19375} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.91875 9.90625}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.925 9.9}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8125 9.4}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.8125 9.4}
de::addPoint {23.9 9.375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+307+156
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+1040+153
de::addPoint {14.8875 9.81875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {15.9375 9.7875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.74375 9.81875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.6 9.7875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.5 9.80625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.4125 9.825} -context [db::getNext [de::getContexts -window 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+380+217
de::addPoint {20.46875 9.81875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {21.4625 9.78125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 19]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 19]
ise::stretch -point {21.5625 9.8125}
de::endDrag {21.2 9.74375} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.68125 10.25625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {13.68125 10.26875} -index 0 -intent none]] {13.6875 10.25} [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {W0}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.625 9.24375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {13.625 9.24375} -index 0 -intent none]] {13.625 9.25} [db::getNext [de::getContexts -window 19]]]
de::commandOption {W1}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.625 8.2875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {13.625 8.2875} -index 0 -intent none]] {13.625 8.3125} [db::getNext [de::getContexts -window 19]]]
de::commandOption {W2}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.6375 7.35625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {13.64375 7.36875} -index 0 -intent none]] {13.625 7.375} [db::getNext [de::getContexts -window 19]]]
de::commandOption {W3}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7 10.21875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.7 10.21875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.6125 10.23125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {13.625 10.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {14.33125 9.74375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {15.44375 9.7375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.7 9.24375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {13.5625 9.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.31875 9.7125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.31875 9.7125}
de::addPoint {16.23125 9.73125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.08125 9.74375} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 8.30625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 8.30625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 8.30625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.58125 8.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.5875 8.30625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {13.5625 8.3125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.05 9.73125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.05 9.73125}
de::addPoint {18.0625 9.74375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.99375 9.73125} -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 7.36875}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.69375 7.36875}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {13.69375 7.36875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {13.5625 7.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.01875 9.7625}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.01875 9.7625}
de::addPoint {19.99375 9.75} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.925 9.775} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitEdit true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.16875 11.075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.16875 11.075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2 11.1375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2 11.1375}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.2 11.1375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {15.1625 11.11875} -index 0 -intent none] -point {15.1875 11.125}
de::endDrag {15.15625 11.11875} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {15.15625 11.11875} -index 0 -intent none] -point {15.1875 11.125}
de::endDrag {15.13125 11.125} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {15.1875 11.11875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {15.1875 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
db::setPrefValue seStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::fit -window 19 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {12.56875 10.29375} -index 0 -intent none]
db::setPrefValue seStopLevel -value 0 -scope [db::getNext [de::getContexts -window 19]]
db::setPrefValue seStopLevel -value 100 -scope [db::getNext [de::getContexts -window 19]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {14.75625 10.14375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {16.1875 11.13125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {16.1875 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {15.79375 10.1625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.075 11.075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.075 11.075}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.075 11.075}
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {17.025 11.08125} -index 0 -intent none] -point {17 11.0625}
de::endDrag {16.95625 11.0875} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.05625 11.09375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {17.0625 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::fit -window 19 -fitEdit true
de::addPoint {16.6 10.1375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.80625 11.0375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {17.8125 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {17.46875 10.1625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {18.44375 11.1} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {18.4375 11.0625} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {18.35 10.18125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {19.2875 10.90625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {19.3125 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {19.3 10.175} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {20.16875 11} -index 0 -intent none] -point {20.1875 11}
de::endDrag {20.03125 11.025} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {20.2625 10.9625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {20.25 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {20.3875 10.10625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {21.15625 10.93125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {21.1875 11.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {21.29375 10.125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.625 10.23125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 19]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x690
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::fit -window 19 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.60625 9.3} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.41875 8.225} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.525 7.275} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value false
de::fit -window 19 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+380+217
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+75+230
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::commandOption R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate MY
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]]
de::addPoint {21.0875 8.59375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.925 8.59375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.95 8.65} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.1625 8.63125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.26875 8.625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.3875 8.63125} -context [db::getNext [de::getContexts -window 19]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 19]] -value 465x610+838+319
de::addPoint {15.475 8.59375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {14.53125 8.64375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.1875 10.25} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {22.1875 10.25} -index 0 -intent none]] {22.1875 10.25} [db::getNext [de::getContexts -window 19]]]
de::commandOption {net211}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.16875 10.26875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 19] -point {22.16875 10.26875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {R0}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.25625 9.28125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {22.25625 9.28125} -index 0 -intent none]] {22.25 9.3125} [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {R1}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.125 8.36875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate MY
de::cycleActiveFigure -direction prev;  de::commandOption cyclePrevActiveFigure;
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {22.125 8.36875} -index 0 -intent none]] {22.125 8.375} [db::getNext [de::getContexts -window 19]]]
de::commandOption {net213}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {22.275 7.43125} -index 0 -intent none]] {22.25 7.4375} [db::getNext [de::getContexts -window 19]]]
de::commandOption {R3}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.13125 8.44375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 19] -point {22.13125 8.44375} -index 0 -intent none]
de::commandOption {R2}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.21875 10.25625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {22.3125 10.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {14.75625 8.64375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {15.68125 8.64375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.24375 9.28125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {22.25 9.375} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22 9.3} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {22.25 9.3125} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {16.61875 8.6125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.5125 8.60625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.3 8.35} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {22.3125 8.375} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {18.375 8.6125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.1 8.6125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {22.31875 7.40625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {22.375 7.4375} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {20.10625 8.64375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {21.2125 8.59375} -context [db::getNext [de::getContexts -window 19]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]
de::addPoint {21.275 8.60625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {23.6125 7.31875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]]  -rotate R90
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 19]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::setField {schematicPinName} -value {In0\ In0bar\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::setField {schematicPinName} -value {In0\ In0bar\ Op0\ Op0bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption R90
de::addPoint {15.625 7.13125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.31875 7.1125} -context [db::getNext [de::getContexts -window 19]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 19]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {17.225 7.1125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.1125 7.11875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {18.125 7.05625} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {18.125 7.375 }
de::addPoint {18.14375 7.3875} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.24375 7.05625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.225 7.28125} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.3125 7.05625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.35 7.375} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::addPoint {15.65625 7.0375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {15.625 7.0625 }
de::setCursor -point {15.625 7.125 }
de::setCursor -point {15.625 7.1875 }
de::setCursor -point {15.5625 7.1875 }
de::setCursor -point {15.5625 7.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
ise::createWire
de::addPoint {15.60625 7.04375} -context [db::getNext [de::getContexts -window 19]]
de::setCursor -point {15.625 7.375 }
de::addPoint {15.6375 7.375} -context [db::getNext [de::getContexts -window 19]]
de::completeShape -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {15.625 7.24375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {15.625 7.24375} -index 0 -intent none]] {15.625 7.25} [db::getNext [de::getContexts -window 19]]]
de::commandOption {In0}
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 19] -point {15.625 7.24375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {WD}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {16.31875 7.18125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {16.31875 7.18125} -index 0 -intent none]] {16.3125 7.1875} [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {WDB}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.25 7.16875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {17.25 7.16875} -index 0 -intent none]] {17.25 7.1875} [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {RD}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {18.1125 7.275} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 19] -point {18.14375 7.33125} -index 0 -intent none]] {18.125 7.3125} [db::getNext [de::getContexts -window 19]]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::commandOption {RDB}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {15.6375 7.33125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {15.625 7.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {15.80625 9.45625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.525 9.46875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.2875 9.45} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {21.3125 9.41875} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {16.31875 7.33125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {16.3125 7.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::copy [de::getSelected -design [ed]] -anchor {14.75 9.4375} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {13.16875 11.61875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {15.04375 11.6625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.78125 11.6625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.81875 11.65625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.2625 7.275} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {17.25 7.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {15.24375 8.325} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.98125 8.33125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {18.675 8.3125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {20.825 8.325} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {18.13125 7.21875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {18.125 7.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {18.13125 7.275} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {14.30625 8.29375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {16.1125 8.33125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {17.91875 8.30625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {19.65625 8.33125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {14.7375 10.1625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {14.75 10.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {14.325 8.98125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {15.825 10.2125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {15.8125 10.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {15.26875 9.00625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {16.61875 10.19375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {16.625 10.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {16.13125 9.08125} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {17.49375 10.1625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {17.5 10.1875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {16.9875 9.00625} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {18.39375 10.29375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {18.375 10.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {17.9375 9.04375} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {19.31875 10.25625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {19.3125 10.1875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {18.69375 9} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {20.3875 10.2375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {20.375 10.1875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {19.69375 9.00625} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {21.33125 10.2125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 19]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {21.3125 10.1875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::addPoint {20.80625 8.96875} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deObjectActivation -in [gi::getWindows 19]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 19]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x379+444+248
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 20] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.45 1.10625}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.175 16.5875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.175 16.5875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.1875 17.8375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.1625 17.7875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.1625 17.75}
de::cycleActiveFigure [gi::getWindows 5] -direction next
::se::internal::descendInst 5 [de::getActiveFigure [gi::getWindows 5] -point {33.13125 9.49375} -index 0 -intent none] auto
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.23125 7.18125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.23125 7.18125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.23125 7.18125}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.88125 -0.275} -index 0 -intent none] -point {1.875 -0.25}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.25 -0.375}
de::commandOption R90
de::commandOption R90
de::endDrag {-0.00625 0.125} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deSelectAll} -in [gi::getWindows 20]
ise::stretch -point {1.1875 0.6875}
de::endDrag {2.475 1.4125} -context [db::getNext [de::getContexts -window 20]]
de::fit -window 20 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.34375 2.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {1.3125 2.2} -index 0 -intent none] -point {1.3125 2.1875}
de::endDrag {1.20625 2.225} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.5 0.875}
de::endDrag {1.375 0.86875} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::setCursor [gi::getWindows 5] -point {43.7 7.14375}
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ise::copy -object [de::getActiveFigure [gi::getWindows 5] -point {43.7 7.14375} -index 0 -intent none]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.675 1.39375} -index 0 -intent none]
de::setCursor [gi::getWindows 20] -point {2.675 1.39375}
de::setCursor [gi::getWindows 20] -point {5.3 1.15}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.1875 0.875}
de::endDrag {1.15625 0.3625} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.75 2.3125}
de::commandOption R90
de::endDrag {1.19375 0.58125} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.5 2.5}
de::commandOption R90
de::endDrag {0.9875 0.7875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.625 2.625}
de::commandOption R90
de::endDrag {0.8875 0.98125} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {2.00625 -1.275} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.1875 -1.5625}
de::endDrag {1.775 -1.55} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.3125 -1.5625}
de::endDrag {2.1 -1.55} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.5625 -1.625}
de::endDrag {2.7625 -1.6} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]]  -rotate R90
ise::stretch -point {3 2.5}
de::commandOption R90
de::commandOption R90
de::endDrag {3.76875 0.5625} -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.8875 0.55} -index 0 -intent none] -point {3.875 0.5625}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 20] -point {3.55625 0.525} -index 0 -intent none] -point {3.5625 0.5}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch -point {3.5 0.5625}
de::endDrag {3.50625 0.21875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {3.5625 0.8125}
de::endDrag {3.55 0.5375} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {3.5625 0.6875}
de::endDrag {3.55 0.86875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {3.5 0.5625}
de::endDrag {3.4875 0.68125} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.25 2.3125}
de::endDrag {3.2 2.29375} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.375 2.375}
de::endDrag {2.95625 2.36875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2 2.5625}
de::endDrag {2.68125 2.55625} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {2.125 2.5625}
de::endDrag {2.4125 2.53125} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.75 2.3125}
de::endDrag {2.21875 2.29375} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.875 2.3125}
de::endDrag {2.0375 2.2875} -context [db::getNext [de::getContexts -window 20]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 20]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 20]
ise::stretch -point {1.5 2.3125}
de::endDrag {1.825 2.29375} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 20]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
de::addPoint {43.4375 6.2625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.26875 6.875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {group8
2to4_decoder_static
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::stretch -point {43.375 6.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSelectAll} -in [gi::getWindows 21]
ise::stretch -point {2.5625 1.5625}
de::endDrag {1.38125 3.15} -context [db::getNext [de::getContexts -window 21]]
de::fit -window 21 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.09375 3.7625} -index 0 -intent none] -point {2.125 3.75}
de::endDrag {2.125 3.2625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.125 3.875} -index 0 -intent none] -point {2.125 3.875}
de::endDrag {2.1375 3.425} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {1.75 4.0625}
de::endDrag {1.75 3.6} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {1.43125 3.40625} -index 0 -intent none] -point {1.4375 3.4375}
de::endDrag {1.4375 3.38125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -point {0.4375 4}
de::endDrag {0.43125 3.91875} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.2375 0.93125} -index 0 -intent none] -point {2.25 0.9375}
de::endDrag {2.11875 0.95625} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {2.35625 0.95} -index 0 -intent none] -point {2.375 0.9375}
de::endDrag {2.2625 0.95625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::stretch -point {2.8125 1.8125}
de::endDrag {2.675 1.55} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::stretch -point {0.1875 2.125}
de::endDrag {0.15625 1.6375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 21]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {group8
2to4_decoder_static
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ise::stretch -point {42.8125 7.4375}
de::endDrag {44.0625 5.45625} -context [db::getNext [de::getContexts -window 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {43.1125 4.3625} -index 0 -intent none] -point {43.125 4.375}
de::endDrag {43.23125 4.21875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {43.4875 4.26875} -index 0 -intent none] -point {43.5 4.25}
de::endDrag {43.575 4.1125} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {43.775 4.20625} -index 0 -intent none] -point {43.75 4.1875}
de::endDrag {43.89375 4.13125} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.84375 6.6875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 465x610+838+319
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.775 4.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.775 4.89375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.775 4.89375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {43.775 4.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.79375 4.90625}
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::setCursor [gi::getWindows 5] -point {43.5812 6.73125}
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
de::descendInPlace [db::getAttr name -of [de::getActiveFigure [gi::getWindows 5] -point {43.58125 6.73125} -index 0 -intent none]] -context [db::getNext [de::getContexts -window 5]] -readOnly false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {43.5875 6.89375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {28.84375 9.9875} -index 0 -intent none]
::se::internal::descendInst 22 [de::getActiveFigure [gi::getWindows 22] -point {28.84375 9.9875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {43.4 7.01875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 22]
de::fit -window 22 -fitEdit true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value 290x690
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {attributes} -value {group8
2to4_decoder_static
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.3875 6.225}
ise::stretch -point {42.75 7.5}
de::endDrag {46.6125 6.03125} -context [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
ise::stretch -point {42.9375 7.625}
de::endDrag {44.34375 5.9125} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {44.6125 7.09375} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {44.4625 6.68125} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.4625 7.425}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.4625 7.425}
de::addPoint {44.4625 7.425} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.43125 7.26875}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.43125 7.275}
de::addPoint {44.45625 7} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {44.44375 6.23125} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.425 5.975}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.425 5.975}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {44.425 5.975}
de::addPoint {44.41875 6} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.41875 6}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.41875 6.00625}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.41875 6.00625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.75625 5.01875}
de::addPoint {43.75625 4.93125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {43.5125 4.9} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {43.10625 4.89375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {42.88125 4.89375} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.43125 6.5625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.43125 6.5625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.43125 6.5625}
de::addPoint {42.45 6.5625} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.45 6.5625}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.45 6.5625}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.45625 6.56875}
de::addPoint {42.425 6.75625} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.44375 6.95625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.44375 6.95625}
de::addPoint {42.44375 6.99375} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.44375 6.99375}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.44375 7}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.44375 6.99375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.49375 7.19375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.425 7.29375}
de::addPoint {42.39375 7.24375} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.39375 7.24375}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.4 7.2375}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.9375 6.725}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8875 8.39375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8875 8.39375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.875 8.11875}
de::addPoint {44.06875 8.09375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {43.81875 8.125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {43.50625 8.1125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {43.30625 8.09375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {43.075 8.10625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {42.8125 8.125} -context [db::getNext [de::getContexts -window 22]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]] -value 465x610+838+319
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {43.29375 7.41875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 22]
de::fit -window 22 -fitEdit true
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::setField {attributes} -value {group8
2to4_decoder_static
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]]
de::cycleActiveFigure [gi::getWindows 22] -direction next
ise::stretch -point {42.1875 8.1875}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.4875 5.93125}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 22]] -value false
de::fit -window 22 -fitEdit true
ise::stretch -point {42.75 9.3125}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.65 8.975}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {44.55625 8.71875}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {49.3125 7.34375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {49.3125 7.34375}
de::endDrag {48.25 7.08125} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 22]
de::fit -window 22 -fitEdit true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.91875 7.96875}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {48.91875 7.9625}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {48.54375 8.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {48.31875 8.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {47.00625 8.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {46.50625 7.7} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {46.49375 6.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {46.4125 6.6125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.56875 6.54375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.56875 6.54375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.56875 6.54375}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.56875 6.54375}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {46.54375 6.55} -index 0 -intent none]
de::fit -window 22 -fitEdit true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.2375 5.83125}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.2375 5.83125}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.2375 5.83125}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {47.13125 6} -index 0 -intent none]
de::fit -window 22 -fitEdit true
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {47.825 5.325} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.58125 4.4}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.58125 4.4}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {47.55 4.49375} -index 0 -intent none]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.5125 5.9625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.5125 5.9625}
de::addPoint {46.51875 6} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.55625 6.05625}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.55625 6.05625}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.5625 6.05}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.53125 6.3125}
de::fit -window 22 -fitEdit true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {46.25625 7.19375}
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {47.80625 6.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {46.53125 6.38125} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
ise::stretch -point {46.5625 6.375}
de::endDrag {46.5875 6.4} -context [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]] -value 465x610+838+319
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
gi::setField {instMasterCell} -value {2to4_decoder_static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
de::addPoint {46.80625 4.94375} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitEdit true
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.46875 8.85625}
de::zoom -window [gi::getWindows 22] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {47.4875 8.85625}
de::zoom -window [gi::getWindows 22] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {47.4875 8.85625}
ise::createWire
de::addPoint {48.3 9} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {47.25 8.3125 }
de::addPoint {47.25 8.3125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {47.4375 8.28125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {48.48125 9.01875} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {48.4375 8.9375 }
de::setCursor -point {48.4375 8.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 22]]]
de::fit -window 22 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoder} -in [gi::getWindows 2]
gi::executeAction {dmCopy} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 615x778+451+31
gi::setField {toCellName} -value {columnDecoderstatic} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {columnDecoderstatic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {deSelectAll} -in [gi::getWindows 23]
ise::delete
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {24.14375 10.8625} -index 0 -intent none]
de::select [de::getActiveFigure [gi::getWindows 22] -point {24.58125 10.8} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 22] -point {24.9875 10.89375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 22] -point {25.4125 10.81875} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 22] -point {26.38125 10.85} -index 0 -intent select]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 22]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 22]
ise::copyToClipboard [db::getNext [de::getContexts -window 22]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {34.625 10.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::setCursor [gi::getWindows 23] -point {30.0688 10.3938}
gi::executeAction {menuPreShow} -in [gi::getWindows 23]
de::fit -window 23 -fitEdit true
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6875 3.0125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.68125 3.0125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.68125 3.0125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.68125 3.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.38125 12.5125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.58125 7.8625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.38125 7.4625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.38125 7.4625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.38125 7.4625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.58125 -10.9375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {478.98125 174.6625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {478.98125 174.6625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {478.98125 174.6625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {478.98125 174.6625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {478.98125 174.6625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {478.98125 174.6625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {474.90625 174.4125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {474.80625 174.3625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {474.80625 174.3625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {461.00625 171.1625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {461.00625 170.7625}
de::addPoint {341.80625 196.3625} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {331.39375 196.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {334.05 196.5875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::delete
de::addPoint {332.175 196.61875} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.06875 196.15}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.06875 196.15}
de::addPoint {338.80625 196.1875} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.0625 196.2375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.0625 196.2375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.0625 196.2375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.0625 196.2375}
de::addPoint {339.01875 196.25} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.01875 196.25} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.01875 196.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.01875 196.25} -index 1 -intent none]
ise::delete
de::addPoint {339.01875 196.25} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.03125 196.21875} -index 0 -intent none]
ise::stretch -point {339 196.25}
de::endDrag {338.98125 196.275} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -point {339 196.3125}
de::endDrag {339.00625 196.3} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -point {339 196.3125}
de::endDrag {338.96875 196.26875} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.9625 196.41875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.99375 196.39375}
ise::stretch -point {339 196.25}
de::endDrag {339.0375 196.4375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.05 196.29375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {339.075 196.425} -index 0 -intent none] -point {339.0625 196.4375}
de::endDrag {339.0375 196.2375} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {338.08125 196.3125} -index 0 -intent none] -point {338.0625 196.3125}
de::endDrag {338.08125 196.24375} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {337.825 196.4} -index 0 -intent none] -point {337.8125 196.375}
de::endDrag {337.83125 196.21875} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {339.625 196.25625} -index 0 -intent none] -point {339.625 196.25}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {339.5 196.25} -index 0 -intent none] -point {339.5 196.25}
de::endDrag {339.94375 196.2375} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.33125 196.61875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.33125 196.61875}
de::addPoint {331.36875 196.8} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {331.375 196.75 }
de::addPoint {331.35625 196.50625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {331.80625 196.80625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {331.7875 196.525} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {331.7875 196.525} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {332.20625 196.825} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {332.18125 196.51875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {332.63125 196.79375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {332.59375 196.49375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {333.4875 196.8125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {333.49375 196.5375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {334.20625 196.79375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {334.2125 196.525} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {335.00625 196.8} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {335 196.48125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::startDrag {335.74375 196.8} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {335.7375 196.725} -context [db::getNext [de::getContexts -window 23]]
de::startDrag {335.74375 196.8} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {335.74375 196.8} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {335.725 196.48125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.725 195.975}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.725 195.975}
de::addPoint {337.8 196.25} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {337.825 195.6875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.05625 196.25625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.04375 195.68125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.30625 196.24375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.29375 195.7125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.49375 196.2625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.5 195.675} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.7 196.24375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.66875 195.7} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.0625 196.2375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.0375 195.6875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.625 196.25625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.6375 195.71875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.95 196.24375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.95625 195.74375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {341.9 196.24375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {341.9 196.24375}
de::addPoint {342.13125 196.2375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {342.188 196.188 }
de::setCursor -point {342.188 196.125 }
de::addPoint {342.14375 195.54375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.3625 196.2375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {342.438 196.188 }
de::setCursor -point {342.438 196.125 }
de::addPoint {342.35625 195.53125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.6125 196.175} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.60625 195.51875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.8125 196.175} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {342.875 196.125 }
de::setCursor -point {342.875 196.062 }
de::addPoint {342.79375 195.5375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.99375 196.20625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.99375 195.51875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.99375 195.51875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.36875 196.2375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.38125 195.5} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.75 196.10625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.75 195.51875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {344.0625 196.06875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {344.03125 195.4625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.18125 195.4}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.18125 195.40625}
de::addPoint {346.3125 196.25} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.3375 195.5} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.59375 196.25625} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {346.562 196.25 }
de::setCursor -point {346.562 196.188 }
de::setCursor -point {346.562 196.125 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {346.5 196.125 }
de::setCursor -point {346.562 196.125 }
de::setCursor -point {346.688 196.188 }
de::setCursor -point {346.75 196.188 }
de::setCursor -point {346.688 196.188 }
de::setCursor -point {346.688 196.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::createWire
de::addPoint {346.5625 196.25625} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {346.562 195.5 }
de::addPoint {346.5375 195.5125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.8125 196.25625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.83125 195.50625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.99375 196.2875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.98125 195.4875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.18125 196.20625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.2375 195.49375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.55625 196.26875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.55625 195.50625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.9875 196.2125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {348.03125 195.50625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {348.6375 196.1375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {348.60625 195.4875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {349.54375 196.05625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {349.54375 196.05625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {349.85625 196.0625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {349.85625 196.0625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {349.85625 196.06875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {354.63125 195.81875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {354.63125 195.81875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {350.21875 195.96875}
de::addPoint {350 196.13125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.025 195.46875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.25625 196.10625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.21875 195.48125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.48125 196.11875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.49375 195.46875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.68125 196.05625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.69375 195.5375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.86875 196.0625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.85 195.4875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.25625 196.06875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.24375 195.41875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.7 195.95} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.73125 195.30625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {352.2375 195.95} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {352.25 195.35} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.25625 195.7} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {351.93125 195.75} -index 0 -intent none] -point {351.9375 195.75}
de::endDrag {352.16875 195.66875} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.25625 195.74375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {352.25 195.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.19375 195.7} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.61875 195.4875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.38125 195.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.95 195.68125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.59375 195.85625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.4625 195.7625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.19375 195.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {349.9375 195.75625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.2625 195.54375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {352.2625 195.54375} -index 0 -intent none]] {352.25 195.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL15}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.69375 195.61875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {351.69375 195.61875} -index 0 -intent none]] {351.6875 195.625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL15Bar}
de::commandOption {BL15Bar}
de::commandOption {BL15Bar}
de::commandOption {BL15Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.86875 195.71875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {350.86875 195.71875} -index 0 -intent none]] {350.875 195.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL14Bar}
de::commandOption {BL14Bar}
de::commandOption {BL14Bar}
de::commandOption {BL14Bar}
de::commandOption {BL14Bar}
de::commandOption {BL14Bar}
de::commandOption {BL14Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.25625 195.725} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {350.25625 195.725} -index 0 -intent none]] {350.25 195.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL12}
de::commandOption {BL12}
de::commandOption {BL12}
de::commandOption {BL12}
de::commandOption {BL12}
de::commandOption {BL12}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {348.63125 195.6625} -index 0 -intent none]] {348.625 195.6875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL11}
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348 195.73125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {348 195.73125} -index 0 -intent none]] {348 195.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL11Bar}
de::commandOption {BL11Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.5625 195.825} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {347.5625 195.825} -index 0 -intent none]] {347.5625 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL10}
de::commandOption {BL10}
de::abortCommand
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {347.19375 195.79375} -index 0 -intent none]] {347.1875 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL10Bar}
de::commandOption {BL10Bar}
de::abortCommand
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {347 195.86875} -index 0 -intent none]] {347 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL9}
de::commandOption {BL9}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.80625 195.78125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {346.80625 195.78125} -index 0 -intent none]] {346.8125 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL9Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.94375 196.025} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.675 196.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.9375 195.875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.93125 195.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348 195.825} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {348 195.825} -index 0 -intent none]] {348 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL11Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348 195.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348.1625 195.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.49375 195.65625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {350.49375 195.65625} -index 0 -intent none]] {350.5 195.6875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL13Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.6875 195.68125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {350.6875 195.68125} -index 0 -intent none]] {350.6875 195.6875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL13}
de::commandOption {BL13}
de::commandOption {BL13}
de::commandOption {BL13}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.25 195.575} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {351.25 195.575} -index 0 -intent none]] {351.25 195.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL14}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.2375 195.775} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.75 196.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350 195.66875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {350 195.66875} -index 0 -intent none]] {350 195.6875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL12Bar}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.4125 195.625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {346.4 195.63125}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.56875 195.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.5 196.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.56875 195.9125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {346.56875 195.9125} -index 0 -intent none]] {346.5625 195.9375} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL8}
de::commandOption {BL8}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.30625 195.575} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {346.30625 195.575} -index 0 -intent none]] {346.3125 195.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL8Bar}
de::commandOption {BL8Bar}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {344.05625 195.81875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {344.05625 195.81875} -index 0 -intent none]] {344.0625 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL7}
de::commandOption {BL7}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.75625 195.69375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {343.75625 195.69375} -index 0 -intent none]] {343.75 195.6875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL7Bar}
de::commandOption {BL7Bar}
de::commandOption {BL7Bar}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.24375 195.85} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {346.225 195.49375} -index 0 -intent none] -point {346.25 195.5}
de::endDrag {346.25625 195.9125} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.94375 195.98125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {344.06875 195.8375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {344.06875 195.8375} -index 0 -intent none]] {344.0625 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL7}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.64375 195.74375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.74375 195.70625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {343.74375 195.70625} -index 0 -intent none]] {343.75 195.6875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL7Bar}
de::commandOption {BL7Bar}
ise::delete
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {343.4375 196.08125} -index 0 -intent none]
de::commandOption {BL6}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.425 196.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.3625 195.8875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {343.3625 195.8875} -index 0 -intent none]] {343.375 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL6}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::delete
de::addPoint {343.075 195.83125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.00625 195.86875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {343.00625 195.86875} -index 0 -intent none]] {343 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL6Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.75 196.025} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.81875 195.74375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.81875 195.74375} -index 0 -intent none]] {342.8125 195.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL5}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.4 195.76875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.4 195.76875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.58125 195.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.63125 195.78125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.63125 195.78125} -index 0 -intent none]] {342.625 195.8125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL5Bar}
de::commandOption {BL5Bar}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.375 195.875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.375 195.875} -index 0 -intent none]] {342.375 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL4}
de::commandOption {BL4}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.13125 196.10625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.13125 196.10625} -index 0 -intent none]] {342.125 196.125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL4Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.3125 196.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.04375 195.8875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.13125 195.99375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.13125 195.99375} -index 0 -intent none]] {342.125 196} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL4Bar}
de::commandOption {BL4Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.94375 195.85625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {339.94375 195.85625} -index 0 -intent none]] {339.9375 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL3}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {340.075 196.11875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.5125 196.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.625 196} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {339.625 196} -index 0 -intent none]] {339.625 196} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL3Bar}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.5375 195.89375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.5375 195.9}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.18125 196.075} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.0625 196.05625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {339.0625 196.05625} -index 0 -intent none]] {339.0625 196.0625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL2}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.76875 196.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.68125 195.99375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.68125 195.99375} -index 0 -intent none]] {338.6875 196} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL2Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.45 196.10625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.49375 195.85625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.49375 195.85625} -index 0 -intent none]] {338.5 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL1}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.23125 195.96875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.3125 195.9125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.31875 195.90625} -index 0 -intent none]] {338.3125 195.9375} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL1Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.00625 196.1125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.0625 195.775} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.0625 195.775} -index 0 -intent none]] {338.0625 195.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL0}
de::commandOption {BL0}
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {337.73125 195.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {337.80625 195.9375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {337.8 195.9375} -index 0 -intent none]] {337.8125 195.9375} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL0Bar}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.31875 196.3625}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {331.375 196.575} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {331.375 196.575} -index 0 -intent none]] {331.375 196.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {WS1}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {331.81875 196.61875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {331.81875 196.61875} -index 0 -intent none]] {331.8125 196.625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {WS1Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {332.2 196.56875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {332.2 196.56875} -index 0 -intent none]] {332.1875 196.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {WS0}
de::commandOption {WS0}
de::commandOption {WS0}
de::commandOption {WS0}
de::commandOption {WS0}
de::commandOption {WS0}
de::commandOption {WS0}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {334.1875 196.6125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {334.1875 196.6125} -index 0 -intent none]] {334.1875 196.625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {RS1Bar}
de::commandOption {RS1Bar}
de::commandOption {RS1Bar}
de::commandOption {RS1Bar}
de::commandOption {RS1Bar}
de::commandOption {RS1Bar}
de::commandOption {RS1Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {332.6125 196.56875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {332.625 196.575} -index 0 -intent none]] {332.625 196.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {WS0Bar}
de::commandOption {WS0Bar}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {333.5 196.6375} -index 0 -intent none]] {333.5 196.625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {RS1}
de::commandOption {RS1}
de::commandOption {RS1}
de::commandOption {RS1}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {335.75 196.55} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {335.75625 196.58125} -index 0 -intent none] -of branch]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {335.75625 196.58125} -index 0 -intent none]] {335.75 196.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {RS0Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {335 196.575} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {335 196.575} -index 0 -intent none]] {335 196.5625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {RS0}
de::fit -window 23 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 465x610+838+319
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
gi::setField {instMasterCell} -value {2to4_decoder_static} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]]
de::addPoint {337.75625 191.2375} -context [db::getNext [de::getContexts -window 23]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 23]] -value 465x610+297+242
de::addPoint {341.65625 191.26875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.24375 191.3625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {350.39375 191.5875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.86875 191.325}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.20625 192.825}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.2 192.83125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.8125 196.66875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.8125 196.65625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.8625 195.89375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.8625 195.89375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {337.8375 195.91875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {337.83125 195.9125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.825 195.91875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {337.78125 195.76875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {337.812 196} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {338.19375 194.6375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.06875 195.96875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.062 196} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {338.375 194.6375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.3125 196.0875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.312 196} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {338.6375 194.70625} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.50625 196.0375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.5 196} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {338.81875 194.78125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.69375 195.76875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.688 196} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {339 194.80625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.06875 195.79375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {339.062 196} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {339.25 194.78125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.63125 195.81875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {339.625 196} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {339.5125 194.8125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.94375 195.93125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {339.875 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {339.775 194.76875} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.8875 194.59375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.8875 194.6125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.8875 194.6125}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.01875 196.10625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.01875 196.10625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.01875 196.10625}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.94375 196.1} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {339.938 196} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.94375 196.1}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.94375 196.10625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.9375 196.1}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.725 194.70625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.725 194.70625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.725 194.70625}
de::addPoint {339.7625 194.7625} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.3875 194.64375}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.375 194.75625} -index 0 -intent none]
ise::stretch -point {338.375 194.75}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {338.36875 194.5125} -index 0 -intent none] -point {338.375 194.5}
de::endDrag {338.38125 194.85} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {338.1875 194.53125} -index 0 -intent none] -point {338.1875 194.5625}
de::endDrag {338.1875 194.83125} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {338.1875 194.55} -index 0 -intent none] -point {338.1875 194.5625}
de::endDrag {338.2 194.86875} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {338.1125 195.075} -index 0 -intent none] -point {338.125 195.0625}
de::endDrag {338.1375 194.78125} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {338.61875 194.475} -index 0 -intent none] -point {338.625 194.5}
de::endDrag {338.60625 194.7375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.11875 195.70625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.125 195.938} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.13125 194.8125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.375 195.6875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.375 195.938} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.31875 194.83125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.81875 195.78125} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.81875 195.925} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.812 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.56875 194.83125} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343 195.6125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {343 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.9375 194.7875} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {350.3625 198.10625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {350.3625 198.10625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.26875 196.95}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.24375 196.9625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.225 196.98125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.8875 193.93125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.8875 193.98125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.20625 194.8}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.56875 194.90625} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
ise::createWire
de::addPoint {342.63125 196.19375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {342.625 195.562 }
de::addPoint {342.6125 195.55} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.64375 195.85} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.64375 195.85} -index 0 -intent none]] {342.625 195.875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL5Bar}
de::commandOption {BL5Bar}
de::cycleActiveFigure [gi::getWindows 23] -direction next
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.625 195.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.5875 194.8375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.81875 195.64375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.812 195.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.7625 194.81875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.00625 195.61875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {343 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.96875 194.81875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.375 195.6625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {343.375 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {343.2125 194.83125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::createWire
de::addPoint {343.75 196.1375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {343.75 195.5 }
de::addPoint {343.75 195.5125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.75 195.7625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {343.75 195.7625} -index 0 -intent none]] {343.75 195.75} [db::getNext [de::getContexts -window 23]]]
de::commandOption {BL7Bar}
de::commandOption {BL7Bar}
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {344.06875 195.6} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {344.062 195.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {343.71875 194.81875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ise::stretch -point {343.75 195}
de::endDrag {343.65625 195.1} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.73125 195.9625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {343.75 195.812} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {343.46875 194.8125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.325 195.625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {346.312 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {346.6875 194.85625} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.5 194.9875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {343.5 194.9875} -index 0 -intent none] -of branch]
ise::stretch -point {343.5 195}
de::endDrag {343.45625 195.01875} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.56875 195.73125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {346.562 195.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {346.89375 194.9375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.8125 195.56875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {346.812 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.1375 194.95} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347 195.625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {347 195.938} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.31875 194.9375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.19375 195.65625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {347.188 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.50625 194.91875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.56875 195.58125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {347.562 195.875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.75 195.0375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348 195.5875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {348 195.875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {348.0125 194.88125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348.625 195.59375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {348.625 195.812} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {348.26875 194.9875} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.00625 195.96875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {350 195.812} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {350.80625 195.0375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.25625 195.95625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {350.25 195.812} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.01875 195.1375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.5 195.99375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {350.5 195.812} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.2625 195.0625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.6875 195.93125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {350.688 195.812} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.45625 195.125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {350.875 195.93125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {350.875 195.812} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.63125 195.0875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.25 195.75} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {351.25 195.75} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.88125 195.08125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.69375 195.4} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {351.688 195.625} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {352.125 195.05625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.25 195.69375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {352.25 195.688} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {352.3875 195.10625} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::fit -window 23 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.33125 196.675}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.33125 196.675}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {331.39375 196.65625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {331.375 196.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.3625 192.65625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.3625 192.6625}
de::addPoint {340.09375 192.8} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {343.96875 192.8125} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {352.675 193.1375} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {358.8 193.1125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {358.79375 193.10625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {358.79375 193.1125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.94375 192.61875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {348.55 193.125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {348.58125 192.86875}
de::addPoint {348.56875 192.9625} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {332.6625 195.725}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {332.6625 195.725}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {332.575 196.08125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {332.56875 196.08125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.6 196.725}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.6125 196.725}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {331.625 196.725}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {331.81875 196.69375} -index 0 -intent none]
ise::stretch -point {331.8125 196.6875}
de::endDrag {331.725 196.6625} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {331.8125 196.625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {331.812 196.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.25 193.1}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.25 193.1}
de::addPoint {340.1 192.975} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {343.975 193.01875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {348.54375 193.1125} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {352.66875 193.30625} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {332.19375 196.7} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {332.188 196.688} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {340.2875 193.1875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {340.16875 193.1}
de::addPoint {340.06875 193.25} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {344.05625 193.2625} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {348.55 193.375} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {352.675 193.5875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {332.55625 196.525} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {332.63125 196.69375} -index 1 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {332.625 196.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {340.08125 193.45625} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {344.01875 193.44375} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {348.55 193.575} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {352.66875 193.74375} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {333.50625 196.69375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {333.5 196.688} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {337.6625 192.6875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {341.60625 192.68125} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {346.2 192.825} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {350.3375 193.025} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {334.2 196.69375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {334.125 196.625} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ise::stretch -point {334.125 196.625}
de::endDrag {334.075 196.6} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {334.1875 196.625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {334.188 196.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {337.59375 192.86875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {341.5375 192.85625} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {346.18125 193.01875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {350.25 193.175} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {335.1125 196.25}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {335.1125 196.25}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {335.10625 196.25625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {335.075 196.40625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {335.075 196.40625}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {335.09375 196.5875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {335.09375 196.5875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {335.0125 196.68125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {335 196.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {337.6375 193.11875} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {337.64375 193.11875}
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {341.5375 193.11875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {346.1375 193.23125} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {350.225 193.4375} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {335.68125 196.525} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {335.68125 196.525} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand
ise::stretch -point {335.6875 196.5625}
de::endDrag {335.55625 196.5875} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {335.75 196.625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {335.75 196.688} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::commandOption R90
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {337.63125 193.3} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {341.55625 193.30625} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {346.1375 193.44375} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {350.25 193.60625} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 22]]]; ide::selectByRegion -region rectangle -point {29.5625 3.5} 
de::endDrag {44.1875 2.9375} -context [db::getNext [de::getContexts -window 22]]
de::copy [de::getSelected -design [ed]] -anchor {37.3125 3.25} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 22]
ise::copyToClipboard [db::getNext [de::getContexts -window 22]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {344.93125 189.9625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {342.9375 189.9375}
de::endDrag {342.55 189.8625} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {350.4375 189.9375}
de::endDrag {350.90625 190.14375} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 23]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.375 189.89375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.375 189.89375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.375 189.89375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.375 189.89375}
ise::createWire
de::addPoint {338.3125 189.9375} -context [db::getNext [de::getContexts -window 23]]
de::setCursor -point {338.312 190.25 }
de::addPoint {338.3375 190.225} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.575 189.925} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.5625 190.28125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.9375 189.9375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.9625 190.1875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.325 189.94375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {339.325 190.2125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.25625 189.85625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.25 190.2125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {342.5 189.875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.5 190.2125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.875 189.8875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {342.875 190.20625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.24375 189.95} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.25 190.28125} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {346.8 189.9875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {346.8125 190.31875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.0625 189.98125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.075 190.39375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.45 189.9875} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.4625 190.41875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.80625 189.99375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.78125 190.41875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {351.0125 190.04375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.03125 190.59375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.2625 190.0625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.2625 190.55625} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.63125 190.0625} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.61875 190.56875} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.99375 190.04375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {351.99375 190.59375} -context [db::getNext [de::getContexts -window 23]]
de::completeShape -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.99375 190.375} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {351.99375 190.375} -index 0 -intent none]] {352 190.375} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q3Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.63125 190.40625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {351.63125 190.40625} -index 0 -intent none]] {351.625 190.4375} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q3}
de::commandOption {Q3}
de::commandOption {Q3}
de::commandOption {Q3}
de::commandOption {Q3}
de::commandOption {Q3}
de::commandOption {Q3}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.23125 190.2875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {351.23125 190.2875} -index 0 -intent none]] {351.25 190.3125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I3Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.0125 190.30625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {351.0125 190.30625} -index 0 -intent none]] {351 190.3125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I3}
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.81875 190.2625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {347.81875 190.2625} -index 0 -intent none]] {347.8125 190.25} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q2Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.4375 190.275} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {347.4375 190.275} -index 0 -intent none]] {347.4375 190.25} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q2}
de::commandOption {Q2}
de::commandOption {Q2}
de::commandOption {Q2}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.8125 190.2125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {346.8125 190.2125} -index 0 -intent none]] {346.8125 190.1875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I2}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.04375 190.15625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {347.04375 190.15625} -index 0 -intent none]] {347.0625 190.1875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I2Bar}
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.24375 190.1625} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {343.24375 190.1625} -index 0 -intent none]] {343.25 190.1875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q1Bar}
de::commandOption {Q1Bar}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.875 190.08125} -index 0 -intent none]] {342.875 190.0625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q1}
de::commandOption {Q1}
de::commandOption {Q1}
de::commandOption {Q1}
de::commandOption {Q1}
de::commandOption {Q1}
de::commandOption {Q1}
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.4875 190.03125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.4875 190.03125} -index 0 -intent none]] {342.5 190.0625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I1Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.24375 190.06875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {342.24375 190.06875} -index 0 -intent none]] {342.25 190.0625} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I1}
de::pan -window [gi::getWindows 23] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.325 190.11875} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {339.325 190.11875} -index 0 -intent none]] {339.3125 190.125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q0Baar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.93125 190.125} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.93125 190.125} -index 0 -intent none]] {338.9375 190.125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {Q0}
de::commandOption {Q0}
de::commandOption {Q0}
de::commandOption {Q0}
de::commandOption {Q0}
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.3125 190.10625} -index 0 -intent none]] {338.3125 190.125} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I0}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.575 190.175} -index 0 -intent none]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 23] -point {338.575 190.175} -index 0 -intent none]] {338.5625 190.1875} [db::getNext [de::getContexts -window 23]]]
de::commandOption {I0Bar}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.3125 190.08125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.312 190.125} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {338.31875 191.13125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.5625 190.06875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {338.56875 190.0625} -index 0 -intent none] -of branch]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.562 190.125} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {338.69375 191.1125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.94375 190.06875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {338.938 190.062} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {339.00625 191.13125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.31875 190.0875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {339.312 190.062} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {339.31875 191.1125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {338.675 190.90625} -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {338.69375 190.93125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.25625 190.1125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.25 190.062} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.25625 191.1125} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.5 190.1} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.438 190.062} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.625 191.14375} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.88125 190.08125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.812 190.062} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.9375 191.075} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.2625 190.14375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {343.188 190.188} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {343.25 191.1125} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {344.29375 190.65625} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]
ise::stretch -point {342.4375 190.0625}
de::endDrag {342.36875 190.04375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.5 190.06875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.5 190.062} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.6125 191.13125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.8125 190.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {342.88125 190.0875} -index 1 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {342.875 190.062} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {342.93125 191.1} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.2 190.20625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.25625 190.15625} -index 1 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {343.25 190.125} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {343.2625 191.11875} -context [db::getNext [de::getContexts -window 23]]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {346.8125 190.225} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {346.812 190.188} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {346.8125 191.2625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.06875 190.31875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {347.062 190.188} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.2 191.21875} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.45 190.34375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {347.438 190.25} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.50625 191.2125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.8125 190.38125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {347.81875 190.38125} -index 0 -intent none] -of branch]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {347.812 190.188} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {347.83125 191.2125} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.83125 191} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.71875 190.9875} -index 0 -intent none]
ise::delete
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 23] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351 190.41875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {351 190.375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {350.9375 191.4} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.25 190.43125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {351.25 190.312} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.325 191.38125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.63125 190.2875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {351.625 190.312} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.63125 191.35625} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.99375 190.5625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 23] -point {352 190.56875} -index 0 -intent none] -of branch]
ise::copyToClipboard [db::getNext [de::getContexts -window 23]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {352 190.312} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {351.94375 191.3375} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.94375 191.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.85 191.0625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.9 190.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.9125 190.05} -index 0 -intent none]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.9 190.04375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.9 190.04375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.9 190.04375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.9 190.04375}
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.90625 190.0625} -index 1 -intent none]
ise::delete
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.65625 190.09375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.7125 190.03125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.7125 190.03125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.7 190}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.7 190}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.7 190}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.7 190} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {347.70625 190} -index 1 -intent none]
ise::delete
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.0875 190.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.0875 190.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.0875 190.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.15 189.94375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.15 189.94375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.15625 189.9375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.15625 189.9375}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.15625 189.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.15 189.9375} -index 0 -intent none]
ise::delete
de::addPoint {343.15 189.9375} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {343.15 189.9375} -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.28125 190.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.28125 190.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.28125 190.0125}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.28125 190.0125}
de::addPoint {339.19375 189.93125} -context [db::getNext [de::getContexts -window 23]]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::fit -window 23 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {348.39375 196.16875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.05625 195.975} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {343.925 196.1375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::stretch -point {351.1875 196}
de::endDrag {351.875 196.4375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 23]]]}]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {352.10625 195.84375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {352.10625 195.85}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.76875 195.8125} -index 0 -intent none]
ise::stretch -point {351.75 195.8125}
de::endDrag {352.375 196.0125} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.3875 196.5375} -index 0 -intent none]
ise::delete
de::addPoint {352.36875 196.54375} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {352.36875 196.54375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {352.38125 196.48125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {352.375 196.475}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {352.88125 195.975} -index 0 -intent none] -point {352.875 196}
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {352.90625 196.20625} -index 0 -intent none] -point {352.9375 196.1875}
de::endDrag {352.33125 196} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {352.36875 195.5375} -index 0 -intent none] -point {352.375 195.5625}
de::endDrag {352.35625 195.8875} -context [db::getNext [de::getContexts -window 23]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {352.2875 196.24375} -index 0 -intent none] -point {352.3125 196.25}
de::endDrag {352.2875 195.84375} -context [db::getNext [de::getContexts -window 23]]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {352.375 196.64375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.63125 196.475}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.625 196.475}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {351.66875 196.5} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {351.66875 196.4875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {351.6625 196.49375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {351.66875 196.4875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.5875 196.44375}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {351.5875 196.44375}
de::addPoint {351.6875 196.5} -context [db::getNext [de::getContexts -window 23]]
de::addPoint {347.2875 196.16875} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.2875 196.16875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.28125 196.16875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.28125 196.16875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.29375 196.1}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.29375 196.1}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.29375 196.1}
de::addPoint {343.09375 196.18125} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {343.09375 196.18125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {343.09375 196.18125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {343.09375 196.1875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {343.03125 196.11875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.1625 195.725}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.1625 195.725}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.56875 196.1875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.56875 196.1875}
de::fit -window 23 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.9125 194.975}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {342.9125 194.975}
ise::stretch -object [de::getActiveFigure [gi::getWindows 23] -point {342.9875 194.64375} -index 0 -intent none] -point {343 194.625}
de::endDrag {342.93125 194.73125} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.18125 194.7875}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.2125 194.80625}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.43125 195.15625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.43125 195.15625}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {342.71875 193.28125}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {342.71875 193.2875}
de::fit -window 23 -fitEdit true
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.2625 193.39375}
de::zoom -window [gi::getWindows 23] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {342.03125 193.93125}
 ::startup::_checkAndSave 
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value false
db::showUpdateCellView -parent 23
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x290+601+343
gi::pressButton {/cancel} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x379+444+248
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {3.8125 1.88125} -index 0 -intent none] -point {3.8125 1.875}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deSelectAll} -in [gi::getWindows 24]
ise::stretch -point {4.125 2.6875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5 5.4875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5 5.45}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5 5.3125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8625 5.18125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.00625 9.2}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.00625 9.2}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.00625 9.2}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.00625 9.2}
de::endDrag {4.125 7.20625} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {5.48125 6.08125} -index 0 -intent none] -point {5.5 6.0625}
de::endDrag {15.6 5.2625} -context [db::getNext [de::getContexts -window 24]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {5.33125 6.26875} -index 0 -intent none] -point {5.3125 6.25}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.7 6.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.4 6.75625} -index 0 -intent none]
ise::stretch -point {5.375 6.75}
de::endDrag {15.4875 5.98125} -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.48125 4.40625} -index 0 -intent none]
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5 4.3875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5 4.3875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.49375 4.3875}
de::deselect [de::getActiveFigure [gi::getWindows 24] -point {5.41875 4.43125} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.43125 4.54375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.5 4.55625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 24] -point {5.4375 4.43125} -index 0 -intent select]
ise::stretch -point {5.5 4.4375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.89375 4.39375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.89375 4.4}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9 4.38125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.89375 4.3625}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.41875 4.7}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.41875 4.7}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.41875 4.7}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.60625 4.63125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6 4.625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.59375 4.625}
de::commandOption R90
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.09375 8.61875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.09375 8.61875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.09375 8.61875}
de::commandOption R90
de::commandOption R90
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2125 8.88125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.16875 8.81875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 8.5125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.03125 9.01875}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.125 8.75}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1125 8.75}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1125 8.75}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.10625 8.75}
de::commandOption R90
de::commandOption R90
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.49375 8.375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.5 8.38125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.58125 8.54375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.5875 8.54375}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.58125 8.55}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.875 8.95}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85625 8.88125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.825 8.78125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.225 8.7125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 8.71875}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 8.65}
de::fit -window 24 -fitView true
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.40625 9.0125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.39375 9.0375}
de::endDrag {15.08125 8.9875} -context [db::getNext [de::getContexts -window 24]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.34375 9.11875}
de::fit -window 24 -fitView true
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.20625 9.4125}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.20625 9.4125}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.1625 9.4125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -point {15.0625 9.1875}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 24]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 24]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 24]
ise::stretch -object [de::getActiveFigure [gi::getWindows 24] -point {15.06875 9.21875} -index 0 -intent none] -point {15.0625 9.25}
de::abortCommand -context [db::getNext [de::getContexts -window 24]]
ise::stretch -point {15.0625 8.9375}
de::endDrag {14.40625 8.95} -context [db::getNext [de::getContexts -window 24]]
de::fit -window 24 -fitView true
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08125 8.675}
de::zoom -window [gi::getWindows 24] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08125 8.675}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1625 8.625}
de::zoom -window [gi::getWindows 24] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4 8.40625}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 23]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x379+444+248
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x606+444+248
gi::setCurrentIndex {topPins} -index {34,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {34,0} -position {43 43} -enDropAction {move} -source {topPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {34,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {34,0} -position {38 33} -enDropAction {move} -source {topPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {34,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {34,0} -position {44 54} -enDropAction {move} -source {topPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {rightPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {89 41} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {rightPins} -index {all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {60 130} -enDropAction {move} -source {rightPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {24-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {24,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {25-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {25,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {26-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {26,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {27-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {27,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {28-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {28,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {29-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {29,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {30-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {30,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {31-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {31,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {30-34,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {30,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {27,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {27,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {24,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {24,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {24,0} -position {50 144} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {32,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {32,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {32,0} -position {63 57} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {32,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {32,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {32,0} -position {58 53} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {32,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {32,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {32,0} -position {40 60} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {32,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {32,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {32,0} -position {25 67} -enDropAction {move} -source {topPins} -target {rightPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0-1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {0,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {0,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {0,0} -position {48 37} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {36 36} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {leftPins} -index {2,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {leftPins} -index {2,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {2,0} -position {36 13} -enDropAction {move} -source {leftPins} -target {leftPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {29,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {29,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {29,0} -position {54 113} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {28,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {28,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {28,0} -position {46 88} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {26,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {26,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {26,0} -position {50 63} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {24,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {24,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {24,0} -position {43 38} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {22,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {22,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {22,0} -position {48 93} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {19,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {19,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {17,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {17,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {17,0} -position {38 41} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {18,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {18,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {19,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {19,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {19,0} -position {36 67} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {15,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {15,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {15,0} -position {37 153} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {13,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {13,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {13,0} -position {33 124} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {11,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {11,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {9,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {9,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {11,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {11,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {11,0} -position {33 92} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {9,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {9,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {9,0} -position {35 67} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {7,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {7,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {7,0} -position {41 39} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {5,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {5,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {5,0} -position {36 11} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {4,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {4,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {4,0} -position {39 28} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {topPins} -index {1,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {topPins} -index {1,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::drop {1,0} -position {34 8} -enDropAction {move} -source {topPins} -target {topPins} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {9,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {9,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x606+75+328
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.3625 190.0875}
de::zoom -window [gi::getWindows 23] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.4 190.0875}
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.2625 190.10625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {339.2625 190.10625} -index 0 -intent none]
de::commandOption {Q0Bar}
gi::setCurrentIndex {bottomPins} -index {11,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {11,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {8,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {8,all} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x606+238+219
gi::setCurrentIndex {bottomPins} -index {9,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {9,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {11,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {11,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setCurrentIndex {bottomPins} -index {9,0} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setItemSelection {bottomPins} -index {9,all} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {adjustPins} -value {false} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x379+238+219
gi::setField {adjustPins} -value {true} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x606+238+219
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3875 -4.7375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.375 -4.73125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.375 -4.73125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.45 -4.1125}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.61875 -3.89375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.61875 -3.89375} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.61875 -3.89375} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.61875 -3.89375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 25] -point {2.61875 -3.89375} -index 0 -intent none]
de::commandOption {Q0Bar}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::showUpdateCellView -parent 23
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
de::fit -window 25 -fitView true
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5 2.05625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5 2.05625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.51875 1.93125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.45 0.25}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.54375 0.33125}
gi::executeAction {deSelectAll} -in [gi::getWindows 25]
ise::stretch -point {2.5 1.9375}
de::endDrag {2.49375 6.15} -context [db::getNext [de::getContexts -window 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.75 5.9375}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.75 5.91875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 25] -point {4.88125 5.74375} -index 0 -intent none] -point {4.875 5.75}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.16875 5.68125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.30625 5.5125}
de::endDrag {14.9375 4.39375} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.375 4.725}
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.71875 6.1125} -index 0 -intent none]
de::pan -window [gi::getWindows 25] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.85625 4.15}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.85625 4.15}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.85625 4.15}
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.8625 4.18125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.875 4.08125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.825 4.0625} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.78125 4.18125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.79375 3.94375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.8625 3.9375} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.8875 3.8125} -index 0 -intent select]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.8125 3.8} -index 0 -intent select]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8125 3.8}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8125 3.79375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8125 3.8}
ise::stretch -point {4.75 5.8125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.49375 5.69375}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6375 5.60625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6125 4.825}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.6125 4.825}
de::endDrag {14.80625 4.8375} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 3.0125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 3}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 3}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 3}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.93125 3}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.75 4.05}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3 5.8}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.3 5.8}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.075 5.90625}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.60625 6.225}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6 6.21875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.425 5.5875}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.4875 5.5125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.48125 5.5125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.90625 5.0875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.275 -0.4875}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6125 -0.25}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {339.25 191.1875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 23] -point {339.2625 191.19375} -index 0 -intent none]
de::commandOption {Q0Bar}
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 23
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x317+601+343
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.475 -0.1125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.46875 -0.1125}
de::zoom -window [gi::getWindows 25] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.475 -0.1125}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 -1.5625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.59375 -1.5625}
de::zoom -window [gi::getWindows 25] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.53125 -1.51875}
gi::executeAction giCloseWindow -in [gi::getWindows 25]
db::showUpdateCellView -parent 23
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x317+601+343
gi::setField {/dest/portOrder} -value {true} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
gi::setField {/dest/keepPinPosition} -value {true} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x451+601+343
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x451+624+217
gi::setField {/dest/keepPinPosition} -value {false} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]] -value 528x317+624+217
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 23]]
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3 -0.6625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.3 -0.6625}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.6875 -0.1875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 26] -direction next
de::cycleActiveFigure [gi::getWindows 26] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 26] -point {4.68125 -0.2125} -index 0 -intent none]
de::commandOption {Q0Bar}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {5.3875 -0.1875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 26] -point {5.3875 -0.1875} -index 0 -intent none]
de::commandOption {cdsTerm("Q0Bar")}
de::deselect [de::getActiveFigure [gi::getWindows 26] -point {4.8625 -0.2} -index 0 -intent deselect]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.8 -0.2125} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R90
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.875 -0.2125} -index 0 -intent select]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]]  -rotate R90
ise::stretch -point {5.125 -0.1875}
de::commandOption R90
de::commandOption R90
de::endDrag {2.64375 -0.23125} -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.95625 7.6625}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35 7.3375}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {3.875 8.4375}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1875 8.5}
de::endDrag {8.1875 8.45} -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 26]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {8.6875 8.3125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.6375 8.1375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.7875 8.10625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1125 8.31875}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.1125 8.31875}
de::endDrag {13.44375 8.29375} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {8.3125 8.375}
de::endDrag {11.93125 8.38125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -object [de::getActiveFigure [gi::getWindows 26] -point {8.2 8.1625} -index 0 -intent none] -point {8.1875 8.1875}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ise::stretch -point {8.1875 7.9375}
de::endDrag {10.25 7.925} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::stretch -point {7.9375 8.3125}
de::endDrag {9.2125 8.30625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {7.6875 8}
de::endDrag {8.28125 7.975} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.50625 7.79375}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.38125 8.15}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.38125 8.15625}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9 8.03125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.9 8.03125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.825 8}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {4.9375 8.125}
de::endDrag {0.7375 8.11875} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::stretch -point {5.0625 8.1875}
de::endDrag {1.69375 8.15625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {5.3125 8.3125}
de::endDrag {2.91875 8.28125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {5.5625 8.1875}
de::endDrag {3.81875 8.1875} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {5.9375 8.25}
de::endDrag {5.01875 8.21875} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {6.1875 8.1875}
de::endDrag {5.71875 8.1875} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4875 7.56875}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.49375 7.575}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 7.6}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.58125 7.6}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {13.4375 8.125}
de::endDrag {13.95625 8.11875} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {12.0625 8.4375}
de::endDrag {12.88125 8.43125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {10.25 8.25}
de::endDrag {11.7875 8.25625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::stretch -point {9.1875 8.3125}
de::endDrag {10.8 8.33125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {8.3125 8.3125}
de::endDrag {9.55 8.33125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {7.4375 8.3125}
de::endDrag {8.55625 8.3} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {7.1875 8.25}
de::endDrag {7.975 8.23125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {6.9375 8.1875}
de::endDrag {7.35625 8.2125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {6.6875 8.3125}
de::endDrag {6.9375 8.29375} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::stretch -point {8.5625 8.4375}
de::endDrag {8.75625 8.4125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {9.5625 8.3125}
de::endDrag {9.8625 8.28125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 26]
ise::stretch -point {8.75 8.375}
de::endDrag {8.98125 8.38125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {8 8.25}
de::endDrag {8.24375 8.25625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {7.375 8.375}
de::endDrag {7.60625 8.39375} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {5 8.125}
de::endDrag {4.725 8.1125} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {5.75 8.25}
de::endDrag {5.525 8.2625} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 26]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 26]
ise::stretch -point {6.4375 8.25}
de::endDrag {6.16875 8.25} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.15625 6.13125}
de::zoom -window [gi::getWindows 26] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.15625 6.13125}
de::zoom -window [gi::getWindows 26] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.21875 5.975}
gi::executeAction {deSaveDesign} -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+8+54
exit
