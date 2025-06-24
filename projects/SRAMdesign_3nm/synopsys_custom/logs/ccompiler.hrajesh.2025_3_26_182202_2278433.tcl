db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8norrow3by8schematic} -in [gi::getWindows 1]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {2to4decodermux} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {2to4decodermux} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
de::fit -window 4 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.875 2.7375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.875 2.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.88125 2.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.875 2.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.88125 2.74375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.88125 2.7375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.55 0.49375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.39375 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {5.06875 -2.4375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.06875 -2.45} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
de::startDrag {2.15 4.03125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.15 4.06875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {2.5625 3.8} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.56875 3.8} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {4.35 3.54375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.3375 3.55625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-36.20625 2.675} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-37.04375 2.81875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-29.9625 2.55} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-30.09375 2.675} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-23.4 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-23.4625 2.08125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-17.1375 2.625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-18.425 2.325} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-9.5625 3.35} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-10.175 3.51875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.075 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.05 2.04375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-18.2875 1.5} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-18.3125 1.4875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-9.925 2.40625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-9.9625 2.40625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.675 0.94375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.675 0.95625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-18.90625 2.03125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-18.90625 2.01875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::startDrag {6.81875 1.4375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.83125 1.4375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-11.4125 1.4375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-11.4375 1.45} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.3625 1.475} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.4 1.475} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.99375 0.98125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.00625 0.98125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.9125 1.0875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.8625 1.1} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {5.525 0.59375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.5125 0.59375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
de::startDrag {8.11875 2.975} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.11875 2.9875} -context [db::getNext [de::getContexts -window 4]]
exit
