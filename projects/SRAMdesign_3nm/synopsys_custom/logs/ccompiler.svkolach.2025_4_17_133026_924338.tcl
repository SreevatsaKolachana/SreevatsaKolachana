db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup82to4decoderstaticschematic} -in [gi::getWindows 1]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 2 -fitEdit true
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 2 -fitEdit true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::executeAction {dmRefreshLibs} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_8by16} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_8by16} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x186
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
db::setPrefValue leStopLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leStartLevel -value 0 -scope [db::getNext [de::getContexts -window 4]]; de::redraw -window 4
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 4]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_complete} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_static_column_decoder} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {memory_array_with_precharge} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {memory_array_with_precharge} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x186
gi::executeAction {giCloseWindow} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {2to4_decoder_static} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {2to4_decoder_static} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 6 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 6] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 6 -fitEdit true
gi::executeAction {giCloseWindow} -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giQuit} -in [gi::getWindows 1]
