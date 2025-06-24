db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+0+23
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1399+115
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8memoryarraystaticcolumndecodertestlayout} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.655 3.3535} -index 0 -intent none]
ide::descend 2 -inPlace false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x188
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x188
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
exit
