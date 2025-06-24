db::setAttr geometry -of [gi::getFrames 1] -value 3440x1394+0+46
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb2025_1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.3375 4.05} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {4.3375 4.05} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5 30.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5 30.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5 30.725}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1875 30.41875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.19375 30.41875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.94375 29.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.94375 29.48125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.43125 29.1625} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {12.43125 29.1625} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3125 8.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3125 8.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.3125 8.25625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.45 8.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.8 8.025}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.79375 7.99375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.025 4.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05625 4.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.85 3.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.23125 3.6625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.45625 -0.025}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.4 0.0875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.48125 1.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.49375 1.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.5125 1.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.50625 1.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.4625 0.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.05625 0.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.05625 0.1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.06875 0.06875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.06875 0.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.94375 0.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.96875 0.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.28125 -0.35625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.76875 -0.425}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.3625 7.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.36875 7.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2 7.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.2 7.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5125 5.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.53125 5.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.84375 5.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.85 5.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.6375 3.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.66875 3.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.70625 3.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7375 0.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.7375 0.8625}
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.75625 27.14375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.1625 28.08125}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 28.2}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.13125 33.1625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.425 18.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.425 18.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.425 18.58125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8625 19.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.8625 19.38125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.19375 19.3625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1875 19.35625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.19375 19.6625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.19375 19.6625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.76875 19.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8375 19.2625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.91875 19.0625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.73125 20.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.6875 29.8} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.2125 25.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8125 18.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {43.8125 18.3875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {42.0875 19.41875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.43125 12.1125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.00625 12.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.475 14.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.475 14.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.48125 14.5125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.4 2.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.31875 2.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.31875 2.2875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.33125 2.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.16875 2.2375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.05625 3.15}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8875 0.4}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.8875 0.4}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {35.8375 0.4}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.625 1.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.56875 1.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.91875 9.1625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.6 5.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.30625 9.2}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.30625 9.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.30625 9.18125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {25.6625 8.69375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.625 8.6875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.68125 8.65}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.2625 10.3875}
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.275 7.25625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5625 15.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5625 15.7375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.5625 15.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.625 15.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.15 17.6125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.15 17.6125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.15625 17.625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {17.81875 16.05} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {17.81875 16.05} -index 0 -intent none] auto
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.6375 1.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.74375 1.2875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.2375 0.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.275 15.95}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {19.28125 15.95} -index 0 -intent none]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 3.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.14375 3.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 3.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 3.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.14375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.14375 3.775}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.15 3.76875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-366.0625 -26.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-366.06875 -26.44375}
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.18125 4.0375} -index 0 -intent none]
de::setCursor [gi::getWindows 3] -point {4.175 4.03125}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::se::menus::_descendViewActive schematic
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.60625 14.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.60625 14.13125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0625 15.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0625 15.16875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.0625 15.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.98125 15.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.61875 13.5625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {39.63125 13.63125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.76875 13.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.76875 13.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.45 13.56875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.45625 13.56875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.00625 12.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.6875 13.06875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.7 13.05625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.70625 13.05}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.73125 13.13125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.24375 9.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.24375 9.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {40.24375 9.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.6125 7.34375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.63125 7.31875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.6125 7.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.6125 7.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.4375 9.45}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.41875 9.75}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.48125 2.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.48125 2.15625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.50625 2.15625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.325 2.9875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {36.325 2.99375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.74375 3.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {31.7375 3.30625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {30.53125 3.28125} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.68125 1.99375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.68125 1.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.85625 4.04375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.48125 4.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.48125 4.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {28.4875 4.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.26875 5.08125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.2625 5.0875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.26875 5.0625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.99375 3.58125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.05 2.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.05 2.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.05 2.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.6 3.03125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.325 1.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.425 1.49375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {32.2 6.7375} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {32.2 6.7375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.5625 193.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.5625 193.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {347.28125 193.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {346.5625 193.10625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {346.46875 193.16875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {346.16875 193.3} -index 0 -intent none] -point {346.1875 193.3125}
de::endDrag {346.13125 193.5625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {346.20625 193.16875} -index 0 -intent none] -point {346.1875 193.1875}
de::endDrag {346.125 193.3125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {346.1875 192.89375} -index 0 -intent none] -point {346.1875 192.875}
de::endDrag {346.13125 193.06875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {346.24375 193.19375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.95 192.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.95 192.8875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {344.025 192.88125} -index 0 -intent none] -point {344 192.875}
de::endDrag {344.01875 193.05} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {344.3 192.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {344.36875 193.09375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {344.84375 193.03125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {350.9875 193.70625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {350.9875 193.70625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {350.26875 193.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {350.31875 193.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {350.26875 193.40625} -index 0 -intent none]
ise::stretch -point {350.25 193.4375}
de::endDrag {350.23125 193.65625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {350.0875 193.5125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {350.6 193.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {353.3625 192.7875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.44375 192.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.325 192.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.325 192.88125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {337.70625 193.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {337.7125 193.325}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {337.7125 193.31875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.96875 190.9125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.96875 190.91875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {338.96875 190.91875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.01875 190.71875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {339.0375 190.7125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.525 190.86875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.51875 190.86875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {343.1875 191.125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.1875 190.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {341.16875 190.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.35625 191.06875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {347.3875 191.10625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {346.175 190.925}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {348.1875 190.0625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {349.71875 195.00625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {349.71875 195.00625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {349.3625 194.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {349.4375 194.81875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.99375 194.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {337.99375 194.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {338.76875 194.63125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {339.2625 194.48125}
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.05 6.34375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.6625 -0.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.2125 12.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.2125 12.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.2125 12.8875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.2125 12.8875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.19375 12.875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.15625 12.825}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7625 12.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {41.7625 12.71875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.68125 12.65625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {39.74375 12.1875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.9 11.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 18.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 18.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.68125 17.575}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.81875 17.3125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.3 18.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.3 18.79375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.19375 18.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.9125 17.43125}
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.7125 17.43125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {46.70625 17.425}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.80625 9.9375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.80625 9.94375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8 9.9375}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8125 8.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.8125 8.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5375 10.54375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5375 10.54375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9375 10.175}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.5625 10.35625}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.86875 10.74375} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {14.86875 10.74375} -index 0 -intent none] auto
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7125 2.29375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.04375 1.19375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,5} -value {true} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {2,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {2,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {2,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {0,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {0,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {5,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {5,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {5,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {5,5} -value {false} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {6,5} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {6,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {6,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {6,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {7,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {7,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {7,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {7,5} -value {false} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {8,5} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {8,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {true} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {10,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {10,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {9,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {9,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {11,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {11,5} -value {false} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {12,5} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {12,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {12,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {12,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {13,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {13,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {13,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {13,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {15,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {15,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {16,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {16,5} -value {false} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {16,5} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {16,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {18,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {18,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {17,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {17,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {20,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {20,5} -value {false} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {19,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {19,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {19,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {19,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {0,5} -value {true} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {1,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {1,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {1,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {5,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {5,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {6,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {6,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {7,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {7,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,5} -value {true} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {4,1} -value {v(/A<0>)} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {8,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {8,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {8,1} -value {v(/A<4>)} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5875 11.00625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.58125 11}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5875 11.00625}
de::addPoint {31.05 8.31875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {338.8375 193.86875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.01875 10.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.01875 10.275}
de::addPoint {23.9125 10.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.9625 10.2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.88125 10.525}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.93125 9.09375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.93125 9.09375}
de::addPoint {23.95625 9.2625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.8625 9.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.86875 9.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.93125 8.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.93125 8.33125}
de::addPoint {23.93125 8.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.05625 8.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.1625 8.3375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.175 8.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.875 8.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.86875 8.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.86875 8.3}
de::addPoint {11.7625 8.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.83125 8.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.83125 8.25}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.91875 8.68125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.91875 8.68125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9 7.49375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.9625 7.4}
de::startDrag {12.00625 7.31875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.00625 7.3125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.26875 6.98125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.3125 6.88125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0625 7.625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0625 7.625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.925 8}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.03125 7.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.03125 7.29375}
de::addPoint {11.90625 7.3125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.825 7.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8375 7.24375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.91875 7.14375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.71875 9.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.73125 9.3875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 9.38125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 9.38125}
de::addPoint {11.875 9.31875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.84375 9.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.85 9.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.84375 9.34375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.85625 9.31875}
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.09375 8.90625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.00625 4.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 21.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 21.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 21.79375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.325 19.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.325 19.675}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.53125 19.5375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.71875 18.81875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.95 18.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.74375 29.475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.74375 29.475}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.75 29.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.025 28.39375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.86875 28.48125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.91875 28.2125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.40625 29.56875}
de::addPoint {16.4625 30.9875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.09375 30.33125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.09375 30.325}
ise::createWireName
gi::setField {wireNameName} -value {WL<0:6>} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {wireNameExpand} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.75 30.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.65625 30.35}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.5125 30.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.59375 29.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.59375 29.95}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.59375 29.94375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.60625 29.94375}
de::addPoint {14.35625 30.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.39375 29.7375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.35625 30.18125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.35625 30.18125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.40625 29.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.40625 29.30625}
de::addPoint {14.3625 29.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.36875 28.86875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.34375 29.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3375 29.44375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3375 29.43125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.3 28.3}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.325 28.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.325 28.275}
de::addPoint {14.325 28.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.3 28.0125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.24375 28.4375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.2375 28.4375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.325 27.4125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.325 27.4125}
de::addPoint {14.30625 27.49375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.325 27.60625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.325 27.6}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.31875 27.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.30625 26.75}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.3375 27.15}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.35625 27.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0375 19.3625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.96875 19.39375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.9125 19.44375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.91875 19.44375}
de::addPoint {15.475 19.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.475 19.675} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.49375 19.70625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.60625 19.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {15.53125 19.70625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {15.5 19.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {WL<7>} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
sa::selectOutputs -window 4 -useCustomColors true 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.24375 31.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.2625 31.36875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8 30.5375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8125 30.53125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.8125 30.53125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.89375 30.46875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.89375 30.48125}
de::addPoint {14.6125 30.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.6625 29.7375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.7 29.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.65 28.8375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.68125 28.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.7375 28} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.65 27.5} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.625 30.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.625 30.30625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.21875 28.65625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 22.78125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15625 22.78125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.81875 20.98125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.65 30.375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.65 30.375}
de::addPoint {14.63125 28.85625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.63125 28.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.75625 31.5375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.75625 31.55625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.79375 20.74375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 19.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 19.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 19.9875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1625 19.9875}
de::addPoint {15.2875 19.63125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 19.8}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.2375 19.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 19.80625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.25625 19.7625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]] -value 400x140+1510+621
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::setField {showAgain} -value {true} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 426x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 457x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 445x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 445x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 431x68+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 446x68+1470+705
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+735+1504
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 3440x1394+0+46
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 30.675}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.76875 30.675}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.49375 30.06875} -index 0 -intent none]
de::setCursor [gi::getWindows 3] -point {13.4938 30.0562}
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
::se::menus::_descendViewActive schematic
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.84375 7.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.84375 7.96875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.9625 6.99375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.04375 29.95625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.775 24.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4 25.7375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7875 25.55}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1125 22.21875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.10625 22.2125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5875 22.29375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.75 23.9625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.475 29.8875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.36875 29.45} -index 0 -intent none]
ise::move
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {13.40625 29.48125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.175 28.3125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.175 28.3125}
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.88125 28.18125} -index 0 -intent none]
::se::internal::descendInst 3 [de::getActiveFigure [gi::getWindows 3] -point {12.88125 28.18125} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.75625 6.85} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.80625 4.75625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.60625 5.2}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.78125 5.5}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6125 6.05625}
de::fit -window 3 -fitEdit true
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.89375 7.5875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.28125 5.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.76875 12.46875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.5375 6.89375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.74375 6.15625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.74375 5.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.60625 4.15625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.725 3.2125} -index 0 -intent none]
ise::delete
de::addPoint {4.61875 2.925} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {4.6 2.2} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {4.61875 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.61875 1.91875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.58125 1.3375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.6375 0.20625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.16875 0.6625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::move -object [de::getActiveFigure [gi::getWindows 3] -point {6.85625 3.18125} -index 0 -intent none] -point {6.875 3.1875}
de::endDrag {6.7875 3.2} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {6.8125 3}
de::endDrag {11.11875 3.56875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.775 7.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.675 7.4375} -index 0 -intent none]
ise::createWire -object [de::getActiveFigure [gi::getWindows 3] -point {1.13125 7.46875} -index 0 -intent none] -point {1.13125 7.46875}
de::setCursor -point {0.9375 7.0625 }
de::endDrag {0.98125 7.1125} -context [db::getNext [de::getContexts -window 3]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.80625 7.46875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.81875 7.54375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.0625 7.54375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+0+0
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {0.80625 7.38125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::move -object [de::getActiveFigure [gi::getWindows 3] -point {3.1875 7.50625} -index 0 -intent none] -point {3.1875 7.5}
de::endDrag {3.59375 6.43125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.31875 7.5875} -index 0 -intent none]
de::setViewport -window [gi::getWindows 3] -box {{3.03125 7.51875} {3.475 7.6625}}
de::fit -window 3 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x696
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 701x242
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+721+1381
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x690
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1197x242
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+721+1381
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x818+649+1486
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.86875 7.10625} -index 0 -intent none] -point {0.875 7.125}
de::endDrag {0.7875 7.075} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.06875 7.6125} -index 0 -intent none]
ise::stretch -point {2.0625 7.5}
de::endDrag {1.8625 6.9625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.26875 7.54375} -index 0 -intent none] -point {3.25 7.5625}
de::endDrag {3.0875 6.99375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.25 7.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.1875 }
de::addPoint {0.4 1.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.5 1.25 }
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 7.51875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2375 7.51875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.24375 7.50625} -index 0 -intent none]
ise::createWire
de::addPoint {0.25625 7.49375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.25 7.4375 }
de::setCursor -point {0.3125 7.4375 }
de::setCursor -point {0.3125 7.375 }
de::fit -window 3 -fitEdit true
de::addPoint {0.2375 0.91875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.2625 7.6125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.3125 7.625 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 7.26875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7625 7.26875}
de::addPoint {0.74375 7.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.74375 6.6875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 6.625 }
de::fit -window 3 -fitEdit true
de::addPoint {0.7625 1.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.7625 1.36875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::addPoint {1.45 7.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.45 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.375 }
de::setCursor -point {1.5 1.3125 }
de::setCursor -point {1.5 1.25 }
de::setCursor -point {1.4375 1.25 }
de::addPoint {1.4375 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.91875 7.2125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 7.125 }
de::setCursor -point {2 7.125 }
de::setCursor -point {1.9375 7.125 }
de::setCursor -point {1.875 7.125 }
de::setCursor -point {1.875 7.0625 }
de::setCursor -point {1.8125 7.0625 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.81875 7.075}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.81875 7.075}
de::setCursor -point {1.875 7.0625 }
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 7.06875}
de::setCursor -point {1.875 7.125 }
de::setCursor -point {1.875 7.1875 }
de::setCursor -point {1.875 7.25 }
de::setCursor -point {1.9375 7.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9375 7.24375} -index 0 -intent none]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.94375 7.28125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.94375 7.28125}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.925 7.26875} -index 1 -intent none]
ise::createWire
de::addPoint {1.925 7.23125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 7.3125 }
de::setCursor -point {1.8125 7.375 }
de::setCursor -point {1.8125 7.4375 }
de::addPoint {1.43125 7.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.95 6.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 6.5625 }
de::setCursor -point {2 6.5 }
de::fit -window 3 -fitEdit true
de::addPoint {1.95625 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.95625 1.33125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65 7.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.63125 1.275} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.325 7.79375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 7.8125 }
de::addPoint {2.63125 7.875} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {2.63125 7.875} -index 0 -intent none] -of branch]
de::addPoint {3.30625 7.15625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.3125 7.125 }
de::addPoint {3.325 1.15} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.85 8.50625}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+657+1471
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.35 6.88125} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+657+1471
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nand} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {5.49375 7.3875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.46875 6.75625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nor} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {6.53125 7.075} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.55 6.88125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.69375 6.75} -index 0 -intent none]
ise::delete
de::addPoint {4.75625 6.75625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.49375 7.3875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.3125 6.875 }
de::addPoint {3.33125 6.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.475 7.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.94375 6.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5 6.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.75 6.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5 6.60625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.5 6.5625 }
de::addPoint {-0.2375 5.85} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.1125 7.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 7.3125 }
de::addPoint {6.56875 7.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.1375 6.675} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 6.75 }
de::setCursor -point {6.25 6.75 }
de::addPoint {6.5625 6.94375} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {11.375 7.5625}
de::endDrag {9.5375 7.03125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.15 6.89375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.15 6.89375}
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.175 6.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.84375 7.05} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {7.2 6.96875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.6875 7.0625 }
de::addPoint {8.6875 7.05} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::startDrag {5.3875 7.94375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {7.0875 6.5125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {6.3125 7} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::copy [de::getSelected -design [ed]] -anchor {6.1875 5.1875} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {6.25625 3.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.20625 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.1875 0.41875} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.34375 0.01875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.53125 -0.85625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.59375 -0.30625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.925 0.01875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.925 0.01875}
de::fit -window 3 -fitEdit true
de::addPoint {6.1375 -0.1875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.325 -0.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.53125 -2.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.5625 -4.275} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {6.6 -5.975} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.50625 0.04375} -index 0 -intent none]
ise::delete
ise::createWire
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.775 -4.3375}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.625 -4.16875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.6875 -4.1875 }
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.9125 0.1} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.99375 -11.15}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.46875 1.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.2125 2.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {9.88125 1.28125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::delete
de::addPoint {9.95625 1.2625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.75 2.25625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitEdit true
de::addPoint {10.16875 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.86875 1.4125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.74375 1.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.78125 2.51875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.56875 2.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.01875 3.76875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.01875 4.83125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.975 5.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.08125 6.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.7 6.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.71875 5.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.65625 4.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.74375 5.53125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.7 5.6375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.675 3.70625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.74375 2.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.71875 3.76875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.86875 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.85 2.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.825 2.325} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.76875 -2.83125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.76875 -2.83125}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5125 -2.6}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5125 -2.6}
de::addPoint {7.55625 -2.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.625 -2.4375 }
de::addPoint {9.11875 -2.45625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.125 -2.375 }
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.81875 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.5625 -0.74375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.625 -0.6875 }
de::setCursor -point {7.6875 -0.6875 }
de::addPoint {9.0125 -0.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9 -0.6875 }
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.5625 2.325} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.31875 0.9375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.375 0.9375 }
de::addPoint {8.875 0.91875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.875 1 }
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.51875 3.7625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.1875 2.26875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.25 2.25 }
de::addPoint {8.7375 2.25} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.75 2.3125 }
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {10.49375 4.6875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.18125 3.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.625 3.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.50625 5.625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {7.25 5.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.3125 5.375 }
de::setCursor -point {7.3125 5.4375 }
de::setCursor -point {7.4375 5.4375 }
de::addPoint {8.4875 5.39375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5 5.4375 }
de::addPoint {10.5 6.55625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 3.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 3.73125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.30625 3.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 3.73125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.30625 3.725}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.425 4.925}
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.4875 5.05} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.46875 5.00625} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.425 3.5} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.3875 3.43125} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.4375 3.56875} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.41875 3.45} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.45625 1.925} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.4 1.85} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.425 1.86875} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.55625 0.55} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.53125 0.55625} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.80625 -1.11875} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {5.81875 -1.05} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.74375 5.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {0.74375 5.0625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.8125 5.0625 }
de::setCursor -point {0.8125 5.125 }
de::setCursor -point {0.875 5.125 }
de::addPoint {4.51875 5.68125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.43125 5.85}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.43125 5.85}
de::addPoint {5.55625 5.7625} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1375 5.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1375 5.4875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.1375 5.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1375 5.4875}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1375 5.4875}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.93125 4.725} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 4.6875 }
de::setCursor -point {2.0625 4.6875 }
de::addPoint {4.75625 5.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5625 5.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.61875 4.45625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.625 4.5 }
de::setCursor -point {2.75 4.5 }
de::addPoint {5.03125 5.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.55 5.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5375 4.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.5 4.9375 }
de::setCursor -point {5.4375 4.9375 }
de::addPoint {0.0625 5.04375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.0625 5.125 }
de::addPoint {0.0625 5.8375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.125 5.8125 }
de::setCursor -point {0.125 5.75 }
de::setCursor -point {0.375 5.5625 }
de::setCursor -point {0.125 5.875 }
de::setCursor -point {0.0625 5.875 }
de::addPoint {0.0625 5.8625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.50625 4.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.4375 4.1875 }
de::addPoint {0.75625 4.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.50625 4.05625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.44375 4.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.44375 3.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3 3.55625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.475 3.41875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.0875 3.3875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.0625 3.4375 }
de::setCursor -point {0.125 3.4375 }
de::setCursor -point {0.125 3.5 }
de::addPoint {0.05 5} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.4875 2.6125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.4375 2.625 }
de::addPoint {0.74375 2.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.50625 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.4375 2.4375 }
de::setCursor -point {5.375 2.4375 }
de::addPoint {1.45625 2.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.45625 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.61875 2.01875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.0875 1.8375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.0625 1.875 }
de::addPoint {0.0625 3.36875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.24375 0.90625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.1875 0.875 }
de::setCursor -point {0.125 0.75 }
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.25625 -5.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.3125 -6 }
de::addPoint {0.25625 -6.025} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.75625 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 1.3125 }
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.73125 -5.98125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.41875 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.25 }
de::setCursor -point {1.375 1.1875 }
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.43125 -5.99375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.95 1.2875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.93125 -6.01875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.64375 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {2.61875 -5.975} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.34375 1.0625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.3125 1.0625 }
de::setCursor -point {3.3125 1.125 }
de::setCursor -point {3.3125 1.0625 }
de::setCursor -point {3.375 1 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.31875 1.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.3125 1.0625 }
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {3.33125 -6.01875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.6375 1.29375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.5625 1.25 }
de::setCursor -point {5.5 1.25 }
de::addPoint {0.2625 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.86875 -0.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.275 -0.4} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.825 -1.00625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.88125 -2.05625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 -2.125 }
de::addPoint {0.23125 -2.06875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.91875 -3.81875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.875 -3.875 }
de::setCursor -point {5.75 -3.9375 }
de::addPoint {0.25625 -3.83125} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.64375 1.15625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.625 1.125 }
de::addPoint {1.9125 1.18125} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.88125 -0.4875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.8125 -0.5625 }
de::setCursor -point {5.75 -0.5625 }
de::addPoint {1.95 -0.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.88125 -2.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.8125 -2.25 }
de::setCursor -point {5.75 -2.25 }
de::addPoint {1.94375 -2.20625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.125 -2.18125} -index 0 -intent none]
ise::delete
ise::createWire
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.8875 -2.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.9375 -2.1875 }
de::setCursor -point {5.9375 -2.25 }
de::setCursor -point {5.875 -2.25 }
de::setCursor -point {5.8125 -2.25 }
de::setCursor -point {5.8125 -2.3125 }
de::setCursor -point {5.75 -2.3125 }
de::setCursor -point {5.6875 -2.3125 }
de::addPoint {1.45625 -2.19375} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.93125 -3.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.41875 -3.9375} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.56875 0.69375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.31875 0.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.79375 -1.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 -1.0625 }
de::setCursor -point {5.625 -1.125 }
de::addPoint {2.6 -1.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.79375 -2.675} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 -2.75 }
de::setCursor -point {5.6875 -2.75 }
de::addPoint {3.31875 -2.70625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {5.86875 -4.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65 -4.50625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8875 -5.275}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -4.96875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.9125 -4.96875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.86875 -4.55} -index 0 -intent none]
ise::delete
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.79375 -2.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.79375 -2.93125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.79375 -2.93125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.825 -2.7875} -index 0 -intent none]
ise::delete
de::fit -window 3 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.975 1.80625} -index 0 -intent none] -point {2 1.8125}
de::endDrag {2 1.85625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.31875 3.35} -index 0 -intent none] -point {2.3125 3.375}
de::endDrag {2.3 3.4625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {5.54375 -4.51875} -index 0 -intent none] -point {5.5625 -4.5}
de::endDrag {5.51875 -4.425} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.39375 -4.46875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.325 -4.44375} -index 0 -intent none] -point {4.3125 -4.4375}
de::endDrag {4.39375 -4.4375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.06875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0 1.75 }
de::setCursor -point {-0.0625 1.75 }
de::setCursor -point {0 0.875 }
de::addPoint {5.6125 0.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.08125 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.125 0.5 }
de::setCursor -point {0.125 0.4375 }
de::addPoint {5.8625 -1.1375} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.04375 -1.1375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0 -1.125 }
de::setCursor -point {0 -1.1875 }
de::setCursor -point {0 -1.25 }
de::addPoint {5.775 -2.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.06875 -2.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.81875 -4.575} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.55625 5.875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.55625 5.875}
ise::createSchematicPin
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+657+1471
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {buffer_highdrive} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 465x610+1419+1668
de::addPoint {-1.38125 5.86875} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {WLRef} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {-1.39375 5.88125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-1.45625 5.875} -index 0 -intent none] -point {-1.4375 5.875}
de::endDrag {-1.75625 5.85625} -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 3 ]] -value true
gi::setCurrentIndex {MarkerTree} -index {0,0} -in [gi::getAssistants deErrorViewer -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 3]] -value false
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 436x317+1250+1783
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 8] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.00625 -0.0125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.075 -0.1875} -index 0 -intent none] -point {0.0625 -0.1875}
de::endDrag {0.05 0.56875} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {-0.00625 -0.2} -index 0 -intent none] -point {0 -0.1875}
de::endDrag {-0.00625 0.56875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3375 4.625}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::return [db::getNext [de::getContexts -window 3]] -errorOnFail false
 ::startup::_checkAndSave 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-20.875 32.175}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.55 28.0125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.625 27.8375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.61875 27.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-2.625 27.84375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.90625 24.08125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.83125 24.48125}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.7875 25.75625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0375 25.925}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.79375 26.96875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::delete
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {12.375 23.375}
de::endDrag {13.8875 24.8375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.675 25.775} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {12.10625 25.76875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.08125 25.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.975 26.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.29375 26.975} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.23125 28.11875}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.70625 24.70625}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {13.3 24.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.7625 23.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.18125 24.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.8 23.85} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.8 23.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.41875 23.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.06875 23.71875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {12.875 23.0625}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {10.60625 28.25625} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::stretch -point {12.5 22.4375}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::endDrag {9.5875 29.15} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {12.75 24.3875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.875 26.875 }
de::addPoint {11.88125 26.8625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.80625 24.29375}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.75 24.3875}
de::addPoint {12.74375 24.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.8125 24.4375 }
de::setCursor -point {12.8125 24.375 }
de::setCursor -point {12.8125 24.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {12.74375 24.43125} -index 0 -intent none]
ise::delete
de::addPoint {12.75 24.4125} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 528x317+1250+1783
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 438x65+1167+1857
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 441x65+1167+1857
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 457x65+1167+1857
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 445x65+1167+1857
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 386x65+1167+1857
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 431x68+1167+1857
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 446x68+1167+1857
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+1515+135
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 3440x1394+0+46
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+735+1504
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x818+649+1486
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setField {outputsTable} -index {9,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {9,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {10,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {11,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {11,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {12,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {12,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {13,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {13,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {true} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {14,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {14,2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {15,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {14,2 15,2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {14,2} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {14,2} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {14,3} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {14,3} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {14,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {14,1} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {false} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {14,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {15,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {15,5} -value {true} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {16,5} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {16,5} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {16,5} -value {true} -in [gi::getWindows 4]
gi::setField {outputsTable} -index {16,5} -value {true} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {17,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {18,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {19,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {20,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {21,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {22,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {23,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {24,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {25,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {26,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {27,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {28,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {29,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {30,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {31,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {32,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {33,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1 33,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {34,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1 33,1 34,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {35,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1 33,1 34,1 35,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {36,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1 33,1 34,1 35,1 36,1} -in [gi::getWindows 4]
gi::setCurrentIndex {outputsTable} -index {37,1} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {17,1 18,1 19,1 20,1 21,1 22,1 23,1 24,1 25,1 26,1 27,1 28,1 29,1 30,1 31,1 32,1 33,1 34,1 35,1 36,1} -in [gi::getWindows 4]
sa::deleteSelected -window 4
gi::setCurrentIndex {outputsTable} -index {16,0} -in [gi::getWindows 4]
gi::setItemSelection {outputsTable} -index {16,0-24} -in [gi::getWindows 4]
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
::sa::_testSuite::isShowRunConfirmation 4 "isa::netlistAndRun" [sa::_utils::findRunMode 4]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 438x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 457x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 445x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 386x65+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 443x68+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 431x68+1470+705
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 4]] -value 431x68+1470+705
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+735+1504
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x818+649+1486
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
exit
