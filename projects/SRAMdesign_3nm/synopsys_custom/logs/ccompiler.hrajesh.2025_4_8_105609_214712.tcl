db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup82to4decodermuxtbHSPICEdefault} -in [gi::getWindows 1]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {tb2025} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {tb2025} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::stop -testbench [sa::findActiveTestbench -window 4]
sa::displayNetlist -window 4
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::stop -testbench [sa::findActiveTestbench -window 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::pressButton {plotButton} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 4]] -value 409x46+400+420
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEvalExprProgressBar} -parent [gi::getWindows 4]] -value 385x46+400+420
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+190+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::stop -testbench [sa::findActiveTestbench -window 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::stop -testbench [sa::findActiveTestbench -window 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
isa::stop -testbench [sa::findActiveTestbench -window 4]
exit
stop
end
pwd
bj
bg
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
de::showCloseDesigns
gi::setActiveDialog [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]]
gi::setCurrentIndex {target} -index {0,0} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]] -value 438x281+539+239
gi::pressButton {close} -in [gi::getDialogs {deCloseData} -parent [gi::getWindows 8]]
de::showCloseDesigns
exit
