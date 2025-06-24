db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8memoryarraywritetestschematic} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_write_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_write_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+558+309
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::showConvergenceAids -parent 4
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]] -value 760x330+378+214
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 4]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 532x66+518+393
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 534x66+518+393
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
exit
