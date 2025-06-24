db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8memoryarrayschematic} -in [gi::getWindows 1]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {precharge_logic} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {precharge_logic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.975 2.1} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 395x856+618+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.46875 1.6375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.49375 1.68125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::commandOption R90
de::addPoint {1.95 1.96875} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {2.28125 1.7125} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::addPoint {1.6125 1.69375} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
 ::startup::_checkAndSave 
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
de::setCursor [gi::getWindows 5] -point {1.51875 0.29375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {instMasterCell} -value {precharge_logic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
de::addPoint {2.33125 2.3875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.99375 2.34375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.71875 2.3875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.64375 2.3875} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.375 0.30625} -index 0 -intent none] -point {0.375 0.3125}
de::endDrag {0.5375 0.3} -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {0.35625 0.38125} -index 0 -intent none] -point {0.375 0.375}
de::endDrag {0.56875 0.38125} -context [db::getNext [de::getContexts -window 5]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.13125 1.0125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::commandOption R90
de::addPoint {1.1875 1} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
 ::startup::_checkAndSave 
db::setAttr shown -of [ gi::getAssistants deErrorViewer -from [ gi::getWindows 4 ]] -value true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants deErrorViewer -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value 1493x242
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
db::showUpdateCellView -parent 4
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]] -value 576x323+588+318
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {7.975 2.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.025 2.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.3875 2.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.81875 2.5} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.51875 4.05}
de::fit -window 2 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]] -value 474x610+8+31
de::addPoint {2.15625 2.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.0125 2.275} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.80625 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.4875 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.15 2.275} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.71875 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.64375 2.275} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.19375 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {15.85625 2.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {17.65 2.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {19.575 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.1875 2.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {22.89375 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {24.46875 2.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {26.2375 2.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {27.83125 2.25625} -context [db::getNext [de::getContexts -window 2]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.85625 2.71875}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.43125 3.2625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.5375 3.38125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 2.5625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.2 2.5625}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.3125 2.56875}
ise::createWire
de::addPoint {1.85625 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.625 2.8125 }
de::addPoint {2.44375 2.6375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.7625 2.6375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.75 2.6875 }
de::addPoint {3.26875 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.70625 2.96875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.75 3 }
de::addPoint {4.23125 2.625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.55 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.5625 2.6875 }
de::addPoint {5.05625 2.975} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.4875 2.99375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.625 2.9375 }
de::addPoint {6.0625 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.3875 2.6} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {6.3125 2.6875 }
de::setCursor -point {6.3125 2.75 }
de::addPoint {6.9 2.975} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.25625 2.96875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {7.3125 3 }
de::addPoint {7.74375 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {8.08125 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {8.0625 2.6875 }
de::addPoint {8.63125 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.575 2.1125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {8.4375 2.1875 }
de::setCursor -point {8.5 2.1875 }
de::setCursor -point {8.5625 2.1875 }
de::setCursor -point {8.625 2.125 }
de::endDrag {8.7 2.11875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {8.75 2.0625 }
de::setCursor -point {8.75 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.65 2.1125} -index 0 -intent none]
ise::delete
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.3625 2.26875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.44375 2.3875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {9.1 1.93125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.09375 1.9375} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {8.875 2.975} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {9.375 2.625 }
de::addPoint {9.3875 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.65 2.6375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.675 2.625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 2]
ise::createWire
de::addPoint {10.09375 2.55} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {9.9375 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.7 2.6125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
ise::createWire
de::addPoint {9.69375 2.6375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {10.25 2.9375 }
de::addPoint {10.275 2.96875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.55 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {10.5625 2.9375 }
de::setCursor -point {10.625 2.9375 }
de::setCursor -point {10.625 2.875 }
de::addPoint {10.9875 2.625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.3125 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.925 2.96875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.275 2.975} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {12.3125 3 }
de::addPoint {12.9 2.6125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {13.175 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {13.1875 2.6875 }
de::addPoint {13.60625 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {13.95625 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14 3 }
de::addPoint {14.40625 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.75 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.75 2.6875 }
de::setCursor -point {14.8125 2.6875 }
de::setCursor -point {14.8125 2.75 }
de::addPoint {15.29375 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.225 2.675}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.3125 2.6625}
de::addPoint {16.1125 2.60625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {16.1875 2.6875 }
de::setCursor -point {16.1875 2.75 }
de::addPoint {15.4875 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {16.45 2.6} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {16.5625 2.625 }
de::addPoint {16.84375 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {17.8875 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {17.875 2.6875 }
de::setCursor -point {17.8125 2.6875 }
de::setCursor -point {17.8125 2.75 }
de::setCursor -point {17.75 2.75 }
de::setCursor -point {17.75 2.8125 }
de::addPoint {17.2875 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {18.18125 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {18.25 2.625 }
de::setCursor -point {18.25 2.6875 }
de::setCursor -point {18.3125 2.6875 }
de::addPoint {18.675 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {19.8125 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {19.8125 2.6875 }
de::addPoint {19.13125 3} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {20.14375 2.59375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {20.1875 2.625 }
de::addPoint {20.5 2.96875} -context [db::getNext [de::getContexts -window 2]]
 ::startup::_checkAndSave 
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {20.8 2.66875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {20.79375 2.66875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {25.03125 2.3875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {25.04375 2.3875} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 395x845+0+0
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
ise::createWire
de::addPoint {21.43125 2.81875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.375 2.75 }
de::setCursor -point {21.375 2.6875 }
de::setCursor -point {21.5 2.75 }
de::setCursor -point {21.5625 2.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {21.425 2.61875} -index 0 -intent none]
ise::createWire
de::addPoint {21.45625 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.375 2.75 }
de::setCursor -point {21.3125 2.75 }
de::setCursor -point {21.1875 2.8125 }
de::addPoint {20.89375 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.75 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.8125 2.6875 }
de::setCursor -point {21.875 2.6875 }
de::setCursor -point {21.875 2.75 }
de::setCursor -point {21.9375 2.75 }
de::addPoint {22.2375 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {23.11875 2.61875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {23.0625 2.6875 }
de::setCursor -point {22.9375 2.75 }
de::addPoint {22.525 2.975} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {23.4375 2.63125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {23.5 2.6875 }
de::setCursor -point {23.5625 2.6875 }
de::addPoint {23.8875 3} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {24.74375 2.6125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {24.16875 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {25.0625 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {25.125 2.6875 }
de::setCursor -point {25.25 2.6875 }
de::addPoint {25.5375 2.96875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {26.49375 2.64375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {26.5 2.6875 }
de::setCursor -point {26.4375 2.6875 }
de::setCursor -point {26.375 2.6875 }
de::setCursor -point {26.375 2.75 }
de::setCursor -point {26.3125 2.75 }
de::addPoint {25.9 2.975} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {26.81875 2.625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {27.25 2.9875} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {27.38125 2.175} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {27.36875 2.175} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {28.075 2.6375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {28.0625 2.6875 }
de::setCursor -point {27.9375 2.75 }
de::setCursor -point {27.875 2.75 }
de::addPoint {27.53125 2.96875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {28.36875 2.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {28.4375 2.6875 }
de::setCursor -point {28.5625 2.6875 }
de::addPoint {28.91875 2.9875} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.55625 1.10625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.55625 1.10625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {28.18125 1.25625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {26.625 1.2625} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {26.60625 1.25} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {24.86875 1.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {24.85625 1.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {23.2625 1.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {23.24375 1.225} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {23.1875 1.1875 }
de::setCursor -point {23.25 1.1875 }
de::setCursor -point {23.3125 1.1875 }
de::setCursor -point {23.375 1.1875 }
de::setCursor -point {23.3125 1.1875 }
de::setCursor -point {23.25 1.1875 }
de::setCursor -point {23.1875 1.25 }
de::addPoint {21.5875 1.21875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {21.5625 1.21875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {21.5 1.1875 }
de::setCursor -point {21.375 1.1875 }
de::addPoint {19.91875 1.25} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {19.91875 1.25} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {19.91875 1.25} -index 0 -intent none] -of branch]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.00625 0.95}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.03125 0.95}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.03125 0.95}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.08125 1.0875}
de::addPoint {18.01875 1.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {18.01875 1.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {16.23125 1.25} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {16.23125 1.25} -index 0 -intent none] -of branch]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {16.25625 1.2625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.56875 1.26875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.575 1.24375} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {14.575 1.24375} -index 0 -intent none] -of branch]
de::addPoint {12.975 1.225} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {12.975 1.225} -index 0 -intent none] -of branch]
de::addPoint {13.00625 1.25} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.11875 1.24375} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {11.11875 1.24375} -index 0 -intent none] -of branch]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6125 0.8}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.6125 0.8}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.93125 0.8625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.13125 0.8}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.13125 0.8}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1375 0.80625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {11.125 1.24375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.475 1.25625} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {9.50625 1.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.86875 1.23125} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::fit -window 2 -fitEdit true
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.98125 1.00625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.98125 1.00625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.98125 1.00625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.86875 1.24375} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.5375 0.625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.21875 0.675}
de::addPoint {6.18125 1.225} -context [db::getNext [de::getContexts -window 2]]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.38125 0.95}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.38125 0.95}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.38125 0.95}
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.38125 0.95}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.38125 0.95}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {6.175 1.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.35625 1.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.35625 1.23125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.25 1.125 }
de::setCursor -point {4.375 1.125 }
de::addPoint {2.55625 1.2375} -context [db::getNext [de::getContexts -window 2]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {2.55625 1.2375} -index 0 -intent none] -of branch]
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 0.975}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.7125 0.975}
de::addPoint {2.575 1.2375} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {2.5 1.1875 }
de::setCursor -point {2.4375 1.1875 }
de::addPoint {1.61875 1.2} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {1.65 1.2} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.51875 1.18125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 395x845+618+25
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {orient,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {orient,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {PreCharge_control} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
de::fit -window 2 -fitEdit true
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.93125 1.8875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.93125 1.8875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.93125 1.8875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.93125 1.8875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.93125 1.8875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.85625 1.30625}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.63125 0.95}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.63125 0.95}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {25.63125 0.95}
de::fit -window 2 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6125 0.875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6125 0.875}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.6125 0.875}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.1625 0.925}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]}]
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.86875 0.98125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.86875 0.98125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.875 0.98125}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.00625 1.1125}
de::fit -window 2 -fitEdit true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {write_logic} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {write_logic} -in [gi::getWindows 3]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 3]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x293+464+233
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setField {cellName} -value {write_logic_cmos_complemen} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.93125 1.95} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.14375 1.91875} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {1.91875 1.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.13125 1.3375} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.09375 1.9375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.25 1.90625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::createWire
de::addPoint {1.25 1.93125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.3125 1.9375 }
de::addPoint {1.925 1.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.95625 1.93125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.475 1.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.19375 1.71875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.1875 1.6875 }
de::addPoint {2.2125 1.475} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.2375 1.73125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.24375 1.46875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.49375 1.31875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.5625 1.3125 }
de::addPoint {3.925 1.33125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.8125 1.1875 }
de::setCursor -point {4 1.1875 }
de::setCursor -point {4.0625 1.1875 }
de::setCursor -point {4 1.1875 }
de::addPoint {3.93125 1.28125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.93125 1.31875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.8125 1.3125 }
de::addPoint {1.45625 1.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.45625 1.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.1875 1.11875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.24375 1.11875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.18125 2.1125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.26875 2.10625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.75625 2.11875} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.75 2.1875 }
de::addPoint {2.775 2.55} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.8125 2.5 }
de::setCursor -point {2.9375 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.76875 2.41875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.7 2.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.2 2.13125} -index 0 -intent none]
ise::createWire
de::addPoint {2.2 2.125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {6.5 2.625 }
de::setCursor -point {2.3125 2.25 }
de::setCursor -point {2.25 2.25 }
de::setCursor -point {2.125 2.1875 }
de::setCursor -point {2.0625 2.1875 }
de::addPoint {2.19375 2.6} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.1875 2.75 }
de::setCursor -point {2.0625 2.75 }
de::setCursor -point {2.0625 2.6875 }
de::setCursor -point {2.125 2.6875 }
de::setCursor -point {2.1875 2.6875 }
de::addPoint {2.18125 2.61875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.25625 2.1125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.23125 2.6} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {2.7625 0.88125} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {3.33125 0.80625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.25 0.8125 }
de::setCursor -point {3.1875 0.9375 }
de::setCursor -point {3.25 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {2.775 0.85625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.75 0.9375 }
de::addPoint {2.76875 1.1} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createSchematicPin
de::commandOption R90
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::commandOption R90
de::addPoint {2.2 2.6375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.2375 2.63125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.15 2.69375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.28125 2.7} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {BLbar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpu} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {3.90625 1.2875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.45625 1.2875} -context [db::getNext [de::getContexts -window 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+940+134
de::addPoint {1.23125 1.925} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.425 1.1} -index 0 -intent none]
ise::delete
se::showSchDesignOptions -parent 6
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 6]] -value 445x598+3+26
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+940+134
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {FreePDK3_examples} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::commandOption R90
de::commandOption R90
de::addPoint {3.0375 0.31875} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {3.375 0.69375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.875 0.9375 }
de::setCursor -point {3.5 0.5625 }
de::setCursor -point {3.375 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createWire
de::addPoint {3.69375 1.29375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.6875 1.25 }
de::addPoint {3.075 0.2875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.4375 0.3} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.375 0.3125 }
de::setCursor -point {2.375 0.375 }
de::setCursor -point {2.0625 0.5625 }
de::addPoint {1.4875 1.29375} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.4375 0.33125} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {2.375 0.375 }
de::setCursor -point {2.3125 0.375 }
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.44375 1.30625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.44375 1.30625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.44375 1.30625}
de::addPoint {1.44375 1.30625} -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.575 1.18125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.56875 1.18125}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::fit -window 6 -fitEdit true
de::addPoint {2.775 0.78125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.94375 0.93125} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {3.09375 0.80625} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.125 0.875 }
de::endDrag {3.125 0.89375} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {3.1875 0.8125 }
de::setCursor -point {3.25 0.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {3.2625 0.8} -index 0 -intent none] -point {3.25 0.8125}
de::endDrag {3.24375 0.9125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.75 1.00625} -index 0 -intent none]
ise::createWire
de::addPoint {2.7625 1.025} -context [db::getNext [de::getContexts -window 6]]
de::setCursor -point {1.3125 1.5 }
de::addPoint {1.2375 1.58125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]] -value 474x610+940+134
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {0.2375 1.775} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {0.25 2.03125} -context [db::getNext [de::getContexts -window 6]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 6]]
de::addPoint {0.275 1.15625} -context [db::getNext [de::getContexts -window 6]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::createWire
de::addPoint {0.25 2.08125} -context [db::getNext [de::getContexts -window 6]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 6] -point {0.2625 2.075} -index 0 -intent none] -of branch]
de::setCursor -point {0.375 2.0625 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {0.25 2 }
de::setCursor -point {0.1875 2 }
de::setCursor -point {0.1875 1.9375 }
de::addPoint {0.24375 1.7375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.25 1.3625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.275 1.175} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.2375 1.53125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.24375 1.51875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {3.96875 1.08125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.80} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {25p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {50p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.20625 1.69375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {00.8} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {100p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::selectOutputs -window 7 -useCustomColors true 
de::addPoint {3.7875 1.30625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.5 1.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.6125 1.9375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.19375 2.34375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.25625 2.4} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {0,0} -value {data} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {1,0} -value {datab} -in [gi::getWindows 7]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {2,0} -in [gi::getWindows 7]
gi::setField {outputsTable} -index {2,0} -value {we} -in [gi::getWindows 7]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::copyDesVars -window 7
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 680x845+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 506x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 492x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+64
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
sa::showConvergenceAids -parent 7
gi::setActiveDialog [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 760x330+378+214
gi::setCurrentIndex {Model} -index {0,2} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]] -value 760x330+505+506
de::addPoint {2.1875 2.41875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {3.25625 2.425} -context [db::getNext [de::getContexts -window 6]]
gi::setCurrentIndex {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {0,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {0,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setItemSelection {Model} -index {1,3} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setField {Model} -index {1,3} -value {0.8} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saConvergenceAidsSetup} -parent [gi::getWindows 7]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 7]
::sa::_testSuite::isShowRunConfirmation 7 "isa::netlistAndRun" [sa::_utils::findRunMode 7]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 527x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 512x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 506x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 7]] -value 505x70+518+393
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+60+64
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+0+23
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {HSPICE_default} -in [gi::getWindows 3]
gi::executeAction {dmOpen} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
::sa::_testSuite::isShowRunConfirmation 13 "isa::netlistAndRun" [sa::_utils::findRunMode 13]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 528x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 527x70+518+393
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 3] -value false
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+60+64
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
::sa::_testSuite::isShowRunConfirmation 13 "isa::netlistAndRun" [sa::_utils::findRunMode 13]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 480x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 4] -value 1024x792+86+64
db::setAttr maximized -of [gi::getFrames 4] -value true
db::setAttr geometry -of [gi::getFrames 4] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.00625 1.96875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
::se::internal::descendInst 12 [de::getActiveFigure [gi::getWindows 12] -point {1.00625 1.96875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.71875 1.18125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 395x856+618+25
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {00.8} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value false
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 13]
::sa::_testSuite::isShowRunConfirmation 13 "isa::netlistAndRun" [sa::_utils::findRunMode 13]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]] -value 400x140+558+309
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 532x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 549x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 534x66+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 514x70+518+393
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 13]] -value 527x70+518+393
db::setAttr geometry -of [gi::getFrames 5] -value 1024x792+112+64
db::setAttr maximized -of [gi::getFrames 5] -value true
db::setAttr geometry -of [gi::getFrames 5] -value 1536x770+0+46
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
exit
