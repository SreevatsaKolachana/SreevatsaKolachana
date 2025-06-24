db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+1925+55
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
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
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.8 2.725} -index 0 -intent none]
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {6.8 2.725} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.73125 9.9625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.85 10.08125}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {15.2 14.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
::se::internal::descendInst 4 [de::getActiveFigure [gi::getWindows 4] -point {15.21875 14.725} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.81875 2.1}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.79375 1.95625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.75625 1.96875}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.175 1.4}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.26875 1.45625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.3 1.46875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {10.95 1.8375} -index 0 -intent none] -point {10.9375 1.8125}
de::endDrag {10.85625 1.8} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 576x323+2700+452
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::fit -window 4 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+2670+443
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+2630+527
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+1975+105
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+1925+55
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpen} -in [gi::getWindows 2]
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.7875 2.8} -index 0 -intent none]
::se::internal::descendInst 9 [de::getActiveFigure [gi::getWindows 9] -point {6.7875 2.8} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {15.35 14.65625} -index 0 -intent none]
::se::internal::descendInst 9 [de::getActiveFigure [gi::getWindows 9] -point {15.35 14.65625} -index 0 -intent none] auto
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 527x70+2630+527
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 528x70+2630+527
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr maximized -of [gi::getFrames 3] -value false
db::setAttr maximized -of [gi::getFrames 3] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]}]
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 9]] -errorOnFail false
 ::startup::_checkAndSave 
de::cycleActiveFigure [gi::getWindows 9] -direction next
::se::internal::descendInst 9 [de::getActiveFigure [gi::getWindows 9] -point {6.7375 2.85} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {15.425 14.7375} -index 0 -intent none]
::se::internal::descendInst 9 [de::getActiveFigure [gi::getWindows 9] -point {15.425 14.7375} -index 0 -intent none] auto
de::fit -window 9 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 527x70+2630+527
db::setAttr maximized -of [gi::getFrames 4] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.66875 2.875} -index 0 -intent none]
::se::internal::descendInst 12 [de::getActiveFigure [gi::getWindows 12] -point {6.66875 2.875} -index 0 -intent none] auto
de::fit -window 12 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {15.35 14.81875} -index 0 -intent none]
::se::internal::descendInst 12 [de::getActiveFigure [gi::getWindows 12] -point {15.35 14.81875} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 12]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 12]] -errorOnFail false
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 549x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 534x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 480x66+2630+527
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 514x70+2630+527
db::setAttr maximized -of [gi::getFrames 5] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {rfLib} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {rfLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {proj_common} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 474x768+2633+129
gi::setField {toCellName} -value {tb2025_1} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.85625 3.43125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+2643+199
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {memory_array_static_column_decoder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+1811+109
de::addPoint {2.825 2.85625} -context [db::getNext [de::getContexts -window 14]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 14]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showLoadState -parent 15
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]] -value 603x784+2672+296
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 15]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 15]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 15]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+5+28
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1047+5+1108
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+1135
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 514x70+710+1607
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.575 3.8125} -index 0 -intent none]
::se::internal::descendInst 14 [de::getActiveFigure [gi::getWindows 14] -point {3.575 3.8125} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.575 11.06875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.575 11.06875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.575 11.06875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.5625 11.0875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.55625 11.0875}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.55625 11.09375}
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
de::return [db::getNext [de::getContexts -window 14]] -errorOnFail false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+727+1408
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::showIncludeFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]] -value 760x500+570+1343
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setField {includeFilesTable} -index {0,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/invec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setItemSelection {includeFilesTable} -index {1,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setField {includeFilesTable} -index {1,2} -value {/mnt/coe/workspace/ece/ece546-spr25/group8/group8_project/outvec.dat} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::setField {includeFilesTable} -index {2,0} -value {false} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+710+1607
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+5+1135
db::setAttr maximized -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1047+5+28
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 15]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 15]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {4n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 528x70+710+1607
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr maximized -of [gi::getFrames 7] -value false
db::setAttr maximized -of [gi::getFrames 7] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {12n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr geometry -of [gi::getFrames 7] -value 1910x1047+5+28
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 514x70+710+1607
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1910x1047+5+28
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::cycleActiveFigure [gi::getWindows 14] -direction next
::se::internal::descendInst 14 [de::getActiveFigure [gi::getWindows 14] -point {3.71875 3.975} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.85625 4.625}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.34375 3.3}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3625 3.2625}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.85625 4.16875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.85625 4.16875}
de::fit -window 14 -fitEdit true
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.7 1.64375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.775 1.74375}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.75625 1.725}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
sa::selectOutputs -window 15 -useCustomColors true 
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.75 1.7375}
de::addPoint {35.9 1.90625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {35.91875 1.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {34.5875 1.85} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.2875 1.91875}
de::addPoint {33.2625 1.64375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {32.00625 2.1125} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 15]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 15]] -value 409x46+405+1509
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr iconified -of [gi::getFrames 8] -value false
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 15]] -value 385x46+405+1509
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 513x70+710+1607
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1910x1047+5+28
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 514x70+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 527x70+710+1607
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr maximized -of [gi::getFrames 10] -value false
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1910x1047+5+28
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
::sa::_testSuite::isShowRunConfirmation 15 "isa::netlistAndRun" [sa::_utils::findRunMode 15]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 532x66+710+1607
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 549x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 534x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 480x66+710+1607
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 15]] -value 514x70+710+1607
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr maximized -of [gi::getFrames 11] -value false
db::setAttr maximized -of [gi::getFrames 11] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
