db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default_working_Makes_Sense} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::sa::_testSuite::isShowRunConfirmation 3 "isa::netlistAndRun" [sa::_utils::findRunMode 3]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 532x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 520x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 518x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 3]] -value 506x68+518+393
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 443x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 15.5375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 15.5375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.8125 15.3625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.80625 15.35}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.775 14.98125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.31875 14.61875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.38125 13.58125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.54375 13.6375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.725 12.575}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.79375 9.38125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.79375 9.38125}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7625 8.5625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.7625 8.5625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.00625 12.8625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {21.05625 12} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.0875 11.2} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.1625 10.30625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8625 13.18125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.40625 13.15625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0125 14.4875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0125 14.4875}
ise::createWire
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16 15.05}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16 15.05}
de::addPoint {15.8 15.00625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {15.875 15 }
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6875 14.60625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7 14.6}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.18125 14.1875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.5625 12.88125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.55 12.89375}
de::addPoint {21.48125 12.8875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.325 12.85625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {21.3125 12.8125 }
de::addPoint {21.49375 11.9875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.35625 11.975} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {21.3125 11.9375 }
de::setCursor -point {21.3125 11.875 }
de::addPoint {21.48125 11.1875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.48125 11.1875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.4875 11.19375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.375 10.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.50625 10.4875}
de::addPoint {21.36875 11.1875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {21.3125 11.125 }
de::setCursor -point {21.3125 11.0625 }
de::addPoint {21.525 10.30625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.525 10.30625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.54375 10.30625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.20625 12.0125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.20625 12.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.20625 12.0125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.20625 12.0125}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 528x317+601+319
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+558+309
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x770+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.725 12.7625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.725 12.7625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.725 12.76875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 10]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.725 11.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.65 12.0125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.7 12.0375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.5125 13.2375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.24375 12.20625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.24375 12.20625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {21.86875 10.76875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6625 8.325}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.6625 8.325}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2875 10.48125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2875 10.48125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.28125 10.48125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.1875 11.55}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.1875 11.55}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.1875 11.55}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.65 11.25625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.38125 11.08125}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.6625 11.25625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.89375 10.41875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
nand_i3
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {group8
nor
symbol} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value false
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 528x317+601+319
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 426x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 443x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x770+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.63125 13.19375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.3625 13.4875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.35 13.4875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.35 13.4875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.34375 13.49375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.34375 13.4875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.10625 12.4375}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6 4.40625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6 4.325}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.6 4.3}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.66875 4.26875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.66875 4.26875}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.675 13.83125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.5125 13.83125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.45 13.79375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.44375 13.68125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.44375 13.525}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.39375 3.7125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.39375 3.7125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.39375 3.7125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.73125 3.93125}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {6.83125 2.79375} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7125 14.41875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.875 14.55}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9125 14.60625}
de::addPoint {16.5125 14.99375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {16.2125 15.0125} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.8 14.2125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.2 14.175}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 6] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1536x770+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.19375 7.35625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.1875 7.35625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.45625 12.625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.175 13}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.175 13}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.63125 13.13125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6375 13.1375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4625 14.56875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.425 14.6375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.325 14.85625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.325 14.85625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7875 14.24375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.575 14.5625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.575 14.59375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.58125 14.5875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.61875 16.4}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.61875 16.4}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.75 16.1625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.64375 14.24375}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.4375 21.33125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.43125 21.3375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.61875 26.34375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.61875 26.34375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.61875 26.34375}
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.86875 14.4875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.86875 14.49375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55 16.35625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.54375 16.35625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55 16.35625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4125 22.5375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.99375 23.8125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.99375 23.8125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.99375 23.8125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9375 23.4375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9375 23.4375}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15625 20.6}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.15625 20.6}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {14.35 26.9} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {14.9375 19.59375} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 443x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 7] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr geometry -of [gi::getFrames 7] -value 1536x770+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2625 16.39375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.48125 21.875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.3875 21.93125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.06875 21.53125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0875 21.4875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.2125 18.5875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.2125 18.5875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2125 18.575}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {15.88125 19.6} -index 0 -intent none]
ise::createWireName
gi::setField {wireNameName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::completeShape {11.3375 24.40625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.175 19.70625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.175 19.70625}
de::addPoint {16.09375 19.625} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.70625 16.7625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.93125 16.63125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9875 16.575}
de::addPoint {16.1 14.99375} -context [db::getNext [de::getContexts -window 10]]
gi::setField {wireNameName} -value {RSNew} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::completeShape {12.68125 18.55625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.19375 14.94375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.03125 14.94375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.025 14.95}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.13125 14.95}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1375 14.94375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35 14.94375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35 14.94375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35 14.94375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35 14.94375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35 14.94375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.35 14.94375}
de::addPoint {16.14375 15.01875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.55 14.89375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.5625 14.89375}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.0375 9.46875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {37.0375 9.46875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.0375 9.46875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {37.0375 9.46875}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 2.96875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 2.96875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.26875 2.96875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.3875 3.38125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.85 3.5125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.85 3.5125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.8875 3.225}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.8875 3.225}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {30.8875 3.225}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.875 3.375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.86875 3.36875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.225 3.34375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.20625 3.35625}
gi::setField {wireNameName} -value {BL\ BLbar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::completeShape {31.35 4.0375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.69375 3.4375}
de::addPoint {31.89375 3.4625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {32.15 3.4875} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {outputsTable} -index {46,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {46,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {46,1} -value {v(/I12/net655)} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {45,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {45,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {45,1} -value {v(/I12/net763)} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {46,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {46,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {46,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {45,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {45,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {45,0} -value {} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {45,1} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {45,1} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {45,1} -value {v(/I12/net763)} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {46,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {46,0} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {45,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {45,0 46,0} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {11,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {11,0 45,0 46,0} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {12,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {11,0 12,0 45,0 46,0} -in [gi::getWindows 7]
sa::deleteSelected -window 7
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {15.7125 19.60625} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7625 20.5}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.10625 18.39375}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8625 7.44375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.59375 10.1875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.55625 14.0625}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.25 20.8625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1 18.73125}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.80625 8.71875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.725 11.73125}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.78125 14.63125}
de::addPoint {16.3125 14.8} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.9125 12.875}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.9125 12.875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.9125 12.875}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.9125 12.875}
de::fit -window 15 -fitEdit true
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.31875 3.075}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.31875 3.075}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.31875 3.075}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.00625 3.45}
de::addPoint {32.11875 3.7375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {31.89375 3.6625} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitEdit true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 8] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x770+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value false
db::setAttr maximized -of [gi::getFrames 8] -value false
db::setAttr iconified -of [gi::getFrames 8] -value true
db::setAttr geometry -of [gi::getFrames 8] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
db::setAttr maximized -of [gi::getFrames 8] -value true
db::setAttr iconified -of [gi::getFrames 8] -value false
db::setAttr geometry -of [gi::getFrames 8] -value 1536x770+0+46
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 1.36875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 1.36875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 1.36875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.63125 1.36875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.84375 1.40625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.84375 1.4125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.84375 1.2625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.84375 1.2625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.84375 1.2625}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.08125 1.53125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.08125 1.53125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.11875 1.4}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.11875 1.4}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6125 0.89375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6125 0.89375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.6125 0.89375}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.0875 0.625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.0875 0.625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5 1.34375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.49375 1.35}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.48125 1.35}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.88125 1.20625}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.8875 6.64375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.275 8.71875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.275 8.71875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.275 8.71875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.275 8.71875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17 8.95625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.89375 8.99375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8875 8.99375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8375 9.03125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.59375 9.7875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.59375 9.7875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.59375 9.7875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.59375 9.7875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.5875 9.7875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.5875 9.79375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.58125 9.7875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.60625 9.775}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.6625 9.75}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.09375 15.3375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.5875 15.25625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55 15.24375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.60625 13.10625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.675 12.84375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.075 8.63125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.075 8.25625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.06875 8.25625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.2375 5.9125}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.7 3.81875}
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.0875 0.4125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.00625 0.51875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.00625 0.51875}
de::addPoint {18.20625 1.6125} -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {18.96875 1.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {18.86875 1.46875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {18.14375 1.41875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {18.08125 1.56875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {18.125 1.5625 }
de::addPoint {19.3125 1.5} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.29375 3.2375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {14.88125 1.45} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::delete
de::addPoint {13.46875 4.14375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.44375 4.14375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3125 1.13125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.3 1.14375}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 1.93125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.95 1.58125}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.975 1.5625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.9625 1.53125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.96875 1.525}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.96875 1.53125}
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.36875 9.625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.825 9.30625}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.90625 9.2125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.90625 9.2125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.90625 9.2125}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.35625 9.825}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.2375 -0.2375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.2375 -0.2375}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {36.2375 -0.2375}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.21875 0.16875}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 9] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 9] -value true
db::setAttr geometry -of [gi::getFrames 9] -value 1536x770+0+46
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 19]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.95 9.4375}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.95 9.4375}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.34375 9.36875}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.875 9.175}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.9625 0.80625}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.975 0.8625}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.89375 1.1125}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9 1.11875}
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 10
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]] -value 528x317+601+319
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 10]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 386x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 10] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 10] -value true
db::setAttr geometry -of [gi::getFrames 10] -value 1536x770+0+46
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 21]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9375 18.5}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9375 18.5}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9375 18.5}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9375 18.5}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 11] -value 1024x792+138+64
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr geometry -of [gi::getFrames 11] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::redoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.275 16.55}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.21875 16.525}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.21875 16.525}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.21875 16.525}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.21875 16.525}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.34375 15.275}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.34375 15.21875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.53125 19.5875}
ise::createWire
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.74375 19.625}
de::addPoint {17.81875 19.625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {17.75 19.625 }
de::addPoint {14.76875 19.59375} -context [db::getNext [de::getContexts -window 10]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 10]] -value false
gi::setField {wiringNetName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::completeShape {12.8 20.78125} -context [db::getNext [de::getContexts -window 10]]
gi::setField {wiringNetName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {14.00625 20.30625} -context [db::getNext [de::getContexts -window 10]]
ise::createWireName
gi::setField {wireNameName} -value {WL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::completeShape {13.16875 20.75625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.49375 19.63125} -context [db::getNext [de::getContexts -window 10]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 443x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 12] -value 1024x792+164+64
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr geometry -of [gi::getFrames 12] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
 ::startup::_checkAndSave 
de::fit -window 10 -fitEdit true
de::addPoint {20.63125 3.55625} -context [db::getNext [de::getContexts -window 10]]
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 426x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 446x68+518+393
db::setAttr geometry -of [gi::getFrames 13] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr geometry -of [gi::getFrames 13] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 438x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 441x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 457x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 445x65+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 431x68+518+393
db::setAttr geometry -of [gi::getFrames 14] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 14] -value true
db::setAttr geometry -of [gi::getFrames 14] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {static_row_decoder_3by8} -in [gi::getWindows 2]
exit
