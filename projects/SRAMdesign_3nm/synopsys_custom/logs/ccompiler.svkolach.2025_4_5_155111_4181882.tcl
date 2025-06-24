db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {{group8} - {parasitics}} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+750+417
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 535x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 614x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 614x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 599x66+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 579x70+710+501
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 592x70+710+501
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+242+280
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 7]] -value 1581x242
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 7]] -value 290x508
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x342
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 7]] -value 290x856
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.9625 2.75} -index 0 -intent none]
::se::internal::descendInst 7 [de::getActiveFigure [gi::getWindows 7] -point {6.9625 2.75} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.15625 11.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.15 11.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.14375 11.84375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.14375 11.84375}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 8]] -value 1581x242
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 8]] -value 290x508
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value 290x342
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.10625 3.80625}
de::zoom -window [gi::getWindows 8] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.09375 3.80625}
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.09375 3.80625}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]] -value false
db::setAttr dockSize -of [gi::getAssistants deErrorViewer -from [gi::getWindows 8]] -value 290x856
gi::executeAction {giCloseWindow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 9]
gi::executeAction {giCloseWindow} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.81875 0.9} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.81875 0.9} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.81875 0.9} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.81875 0.9} -index 1 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value false
de::fit -window 11 -fitEdit true
gi::expand {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 11]]
gi::expand {MarkerTree} -index {0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 11]]
gi::expand {MarkerTree} -index {0.0.0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 11]]
gi::addAssistant [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -to [gi::getWindows 11]  -floating true
db::setAttr geometry -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 640x721+1767+94
db::setAttr geometry -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value 640x721+1173+184
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 11]] -value false
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.0875 9.6}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.06875 9.6}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.01875 9.49375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.01875 9.5}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.0125 9.5}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.0125 9.49375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.00625 9.49375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.0125 9.49375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6875 24.825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6875 24.825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6875 24.825}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6625 24.81875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6625 24.81875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6625 24.81875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.66875 24.825}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.66875 24.81875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.08125 11.8375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.08125 11.8375}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.075 11.8375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.06875 11.8375}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.0625 11.95}
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3 29.65}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3 29.65}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.3 29.65}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.3 29.65}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.3 29.65}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.31875 29.53125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.31875 18.1875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.28125 18.1875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.275 18.1875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.275 18.1875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.26875 18.1875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.2625 18.1875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.2625 18.1875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.175 18.1875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.075 18.25625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1875 12.51875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.15 12.55625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.15 12.55625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1125 12.55625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.875 12.38125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.60625 12.26875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.79375 10.675}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.79375 10.675}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {14.86875 10.3625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {14.86875 10.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {14.775 10.40625} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {14.775 10.40625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::pan -window [gi::getWindows 11] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {15.15625 14.74375} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {15.15625 14.74375} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::pan -window [gi::getWindows 11] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {17.775 15.625} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {17.78125 15.63125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 11] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {32.0875 6.2125} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {32.0875 6.2125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {30.9125 6.1625} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {30.89375 6.1625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.24375 14.88125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.24375 14.8625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.24375 14.8625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.24375 14.8625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.24375 14.875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.625 20.3625}
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.65625 28.88125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.65625 28.88125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.65625 28.88125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {12.68125 28.78125} -index 0 -intent none]
::se::internal::descendInst 11 [de::getActiveFigure [gi::getWindows 11] -point {12.675 28.7625} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 11]] -errorOnFail false
de::fit -window 11 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
 ::startup::_checkAndSave 
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::showUpdateCellView -parent 11
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]] -value 576x323+780+426
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 11]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {29,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 29,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1 5,1 6,1 7,1 8,1 9,1 10,1 11,1 12,1 13,1 14,1 15,1 16,1 17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {300p} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
sa::selectOutputs -window 12 -useCustomColors true 
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.45625 3.69375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.225 3.59375}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2125 3.59375}
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.94375 5.15} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.35625 5.175} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.64375 3.8125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.6375 3.66875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.65 3.5875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {2.70625 3.43125} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.8125 2.225} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.125 2.1125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.70625 2.30625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.79375 2.29375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.9375 2.31875} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {4.875 4.28125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.16875 4.19375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.23125 3.38125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.03125 2.475} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.83125 3.59375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 3.59375}
de::addPoint {3.65625 3.46875} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.83125 6.03125}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.83125 6.03125}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.83125 6.01875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.775 6.04375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.33125 5.5}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.33125 5.50625}
de::addPoint {32.125 5.875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {33.3875 5.95625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {34.5625 5.95625} -context [db::getNext [de::getContexts -window 13]]
de::pan -window [gi::getWindows 13] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {35.75625 5.875} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.75625 14.60625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.68125 14.60625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.1375 14.60625}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8375 14.35625}
de::addPoint {16.33125 15.1125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {15.8875 15.45} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::setSectionSizes {analysisPane} -values {62 41 28 982} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 680x900+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {7n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]] -value 680x900+600+50
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {5n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 12]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {menuPreShow} -in [gi::getWindows 12]
gi::executeAction {giCloseWindow} -in [gi::getWindows 12]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 14]
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
