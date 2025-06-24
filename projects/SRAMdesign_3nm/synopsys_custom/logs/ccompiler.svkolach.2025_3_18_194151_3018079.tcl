gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+362
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x547+720+202
gi::setField {libName} -value {group8} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techTypeLib} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+655+329
gi::setField {cellName} -value {sram_10t} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.04375 1.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.20625 0.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.2625 1.575} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+202+678
de::addPoint {1.30625 0.85625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.36875 0.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.56875 0.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.04375 1.625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {0.075 1.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.29375 1.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.16875 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2125 1.5875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.1875 1.6} -index 0 -intent none]
ise::stretch -point {0.1875 1.625}
de::endDrag {0.55625 1.7875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.175 0.9375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {0.3125 0.9375}
de::endDrag {0.6625 1.26875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.40625 0.93125} -index 0 -intent none] -point {1.4375 0.9375}
de::endDrag {1.95625 0.98125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.46875 0.075} -index 0 -intent none] -point {1.5 0.0625}
de::endDrag {2.025 0.2} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.6625 0.65625} -index 0 -intent none] -point {0.6875 0.6875}
de::endDrag {1.25 0.89375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.25 0.89375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.90625 0.875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {2.0625 0.9375}
de::endDrag {2.00625 1.18125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.025 0.2375} -index 0 -intent none] -point {2 0.25}
de::endDrag {1.94375 0.58125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.94375 0.58125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0625 0.55625} -index 0 -intent none]
ise::stretch -point {2.0625 0.5625}
de::endDrag {1.99375 0.55625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.4625 1.875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {1.5625 1.9375}
de::endDrag {1.98125 2.29375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.325 1.5625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {2.375 1.625}
de::endDrag {2.69375 2.1} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2625 1.925} -index 0 -intent none]
ise::stretch -point {3.25 1.9375}
de::endDrag {3.48125 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.275 0.76875} -index 0 -intent none]
ise::stretch -point {3.25 0.75}
de::endDrag {3.51875 0.98125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.25 1.65} -index 0 -intent none]
ise::stretch -point {4.25 1.625}
de::endDrag {4.31875 1.5375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.8125 1.7375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {0.81875 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.875 1.75 }
de::addPoint {0.91875 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.9375 1.6875 }
de::addPoint {0.81875 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.725 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.725 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.80625 2.0625} -index 0 -intent none]
ise::stretch -point {2.8125 2.0625}
de::endDrag {2.80625 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.2375 1.55625} -index 0 -intent none]
ise::stretch -point {4.25 1.5625}
de::endDrag {4.2375 1.71875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {0.44375 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 1.75 }
de::addPoint {0.26875 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.25 1.6875 }
de::addPoint {0.45 1.38125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.4375 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 2.0625 }
de::addPoint {3.2375 2.05} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 1.9375 }
de::addPoint {3.45625 1.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9625 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1 1.5625 }
de::addPoint {3.24375 1.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.94375 1.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1375 1.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.7 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.6875 1.8125 }
de::addPoint {3.7125 1.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.68125 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.7 1.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3375 1.05} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.31875 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.875 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.88125 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.8875 0.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.88125 0.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.14375 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 1.1875 }
de::addPoint {2.31875 1.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.125 }
de::addPoint {2.13125 0.54375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1375 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 2.3125 }
de::addPoint {2.325 2.2875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 2.25 }
de::addPoint {2.29375 1.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.56875 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.75 }
de::addPoint {2.35 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.6875 }
de::setCursor -point {2.25 1.6875 }
de::setCursor -point {2.3125 1.6875 }
de::setCursor -point {2.4375 1.625 }
de::setCursor -point {2.3125 1.8125 }
de::setCursor -point {2.3125 1.75 }
de::addPoint {2.28125 1.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.2625 0.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.25 0.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3375 0.86875} -index 0 -intent none]
ise::stretch -point {1.3125 0.875}
de::endDrag {1.3375 0.925} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {1.50625 0.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 0.875 }
de::addPoint {1.86875 0.86875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9625 2.30625} -index 0 -intent none]
ise::stretch -point {1.9375 2.3125}
de::endDrag {1.9625 2.18125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+202+678
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {3.70625 0.6375} -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+205+775
de::addPoint {1.8875 0.2125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.8625 2.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.68125 2.49375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.8875 2.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 2.4375 }
de::addPoint {1.88125 2.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.6875 2.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.6875 2.5} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.89375 0.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.875 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.70625 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.70625 0.875} -context [db::getNext [de::getContexts -window 3]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+655+329
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {sram_8t} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+205+775
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.5 3.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.7375 3.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.825 0.9125} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.9875 2.54375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.75 1.8375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.50625 1.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.40625 2.7875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.60625 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.825 3.15625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.86875 1.74375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0625 1.8375} -index 0 -intent none]
ise::stretch -point {2.0625 1.8125}
de::endDrag {2.05625 1.99375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7125 1.83125} -index 0 -intent none]
ise::stretch -point {2.6875 1.8125}
de::endDrag {2.7125 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.53125 2.875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
ise::stretch -point {3.625 2.875}
de::endDrag {3.34375 2.88125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.175 2.6375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
ise::stretch -point {1.25 2.5625}
de::endDrag {1.2375 2.825} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {1.88125 3} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.875 2.9375 }
de::addPoint {1.8625 2.1625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.13125 3.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.1875 3.1875 }
de::addPoint {2.21875 3.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 3.125 }
de::addPoint {2.13125 1.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.50625 3.1875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.4375 3.1875 }
de::addPoint {2.375 3.1625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.375 3.125 }
de::addPoint {2.51875 1.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.025 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.0625 0.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.9625 0.925} -index 0 -intent none]
ise::stretch -point {2.9375 0.9375}
de::endDrag {2.64375 1.15625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.8 0.94375} -index 0 -intent none]
ise::stretch -point {3.8125 0.9375}
de::endDrag {3.54375 1.2} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.675 1.175} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.55625 1.15} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7 1.1625} -index 0 -intent none]
ise::stretch -point {2.6875 1.1875}
de::endDrag {2.675 1.025} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.49375 1.175} -index 0 -intent none]
ise::stretch -point {3.5 1.1875}
de::endDrag {3.4875 1} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {3.575 2.75625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.625 2.75 }
de::addPoint {3.7375 2.74375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.75 2.6875 }
de::addPoint {3.75 0.93125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.7625 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.75625 2.1625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.2 2.74375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.125 2.75 }
de::addPoint {2.75 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.375 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.8875 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.69375 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.6875 1.25 }
de::addPoint {2.68125 1.41875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.75 1.4375 }
de::addPoint {3.56875 1.16875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.375 1.975} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.375 1.9375 }
de::addPoint {2.7125 1.425} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {2.6875 1}
de::endDrag {2.6875 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+205+775
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.85625 3.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.71875 3.6375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.89375 1.64375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.7625 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.20625 0.78125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.88125 3.36875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.875 3.4375 }
de::addPoint {1.88125 3.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.75625 3.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.75625 3.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.8875 1.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.88125 1.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.76875 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.7375 1.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.18125 0.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 0.8125 }
de::addPoint {2.51875 0.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8875 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.36875 0.8} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.175 0.63125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
ise::stretch -point {2.25 0.75}
de::endDrag {2.04375 0.78125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.34375 0.8125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.2 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.25 0.8125 }
de::addPoint {2.51875 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {1.88125 2.63125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 2.625 }
de::addPoint {2.3875 2.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.2625 2.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.75 2.43125} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 4 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 4 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.91875 3.19375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.675 3.2125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.625 0.9} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
de::fit -window 4 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+205+775
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.81875 3.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.7875 3.70625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {0.80625 3.68125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.8125 3.75 }
de::setCursor -point {0.9375 3.8125 }
de::setCursor -point {1 3.8125 }
de::addPoint {1.1625 3.75} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.1875 3.6875 }
de::addPoint {1.1875 3.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.375 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.81875 3.6875} -context [db::getNext [de::getContexts -window 4]]
db::showPrint -parent 4
ise::createSchematicPin
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x656+1111+163
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
de::addPoint {0.7625 2.4875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.70625 2.25} -index 0 -intent none]
ise::copy
de::addPoint {0.78125 2.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.175 2.3625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.80625 3.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.75625 1.95625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.1375 2.06875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {0.74375 1.9375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.75 2 }
de::addPoint {0.75 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.75 2.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.75 2.75} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.8125 2.75 }
de::addPoint {1 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.11875 2.0625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.125 2.125 }
de::addPoint {4.1375 2.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.1375 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.11875 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.0625 2.75 }
de::addPoint {3.725 2.74375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.725 1.7875} -index 0 -intent none]
ise::copy
de::addPoint {0.725 1.7875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.7875 2.95} -index 0 -intent none]
ise::copy
de::addPoint {0.83125 3.0125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.8 3.05} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {0.8125 3.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.8125 3.1875 }
de::addPoint {0.80625 3.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.81875 3.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.8125 3.3125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWireName
gi::setField {wireNameName} -value {WLL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {1.05625 3.75625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {WLR} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {3.6 3.75} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wireNameName} -value {BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.73125 2.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.70625 2.6375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.6875 2.61875} -context [db::getNext [de::getContexts -window 4]]
ise::createWireName
gi::setField {wireNameName} -value {BL} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {wireNameName} -value {BL\ BLB} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.74375 2.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1 2.4125} -index 0 -intent none]
ise::stretch -point {4.125 2.4375}
de::endDrag {4.50625 2.4375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1375 1.975} -index 0 -intent none]
ise::stretch -point {4.125 2}
de::endDrag {4.4875 2} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1125 2.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.7375 0.88125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.6875 0.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::copy [de::getSelected -design [ed]] -anchor {2.6875 0.9375} -selectResult true 
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.66875 0.875} -index 0 -intent none]
ise::copy
de::addPoint {2.675 0.8875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.18125 3.00625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.55625 0.9125} -index 0 -intent none]
ise::copy
de::addPoint {3.5375 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.15625 2.41875} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1625 2.93125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.1 2.375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {4.00625 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4 2.9375 }
de::addPoint {4.00625 2.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.81875 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.875 2.75 }
de::addPoint {3.93125 2.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.25 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.25 2.6875 }
de::addPoint {4.24375 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.50625 2.73125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 2.75 }
de::addPoint {4.2375 2.725} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {4.25625 3.3625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.25625 3.18125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.25 3.25 }
de::addPoint {4.25 3.375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.18125 3} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.8375 3.5125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
de::addPoint {0.175 3.6875} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.1875 3.40625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.18125 2.8} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {0.18125 3.6875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.1875 3.625 }
de::addPoint {0.1875 3.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1875 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.1875 3.0625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.16875 3.31875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.81875 3.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+303+538
de::addPoint {4.275 2.05625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.2625 2.05} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.25 2.125 }
de::addPoint {4.2625 2.25625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_10t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_8t} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
