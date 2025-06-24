db::setAttr geometry -of [gi::getFrames 1] -value 1040x822+247+54
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram10tschematic} -in [gi::getWindows 1]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 3]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 3]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x293+464+233
gi::setField {cellName} -value {sram_6t} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
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
gi::setField {instMasterLib} -value {FreePDK3_examples} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {nfin,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {4} -index {nfin,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {3.65 2.15625} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {parameters} -index {nfin,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.19375 2.2} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {3.6125 1.35625} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.16875 1.3} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.75625 2.19375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {flipV} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {flipH} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {flipV} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instOrientation} -value {R0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {4.74375 1.975} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.61875 2.26875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.4375 1.99375} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {seCreateInst}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.41875 1.8625} -index 0 -intent none] -point {1.4375 1.875}
de::endDrag {1.04375 1.725} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.78125 1.91875} -index 0 -intent none] -point {4.8125 1.9375}
de::endDrag {4.78125 1.8125} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.94375 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 1.9375 }
de::addPoint {1.94375 1.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.875 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.88125 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.60625 2.2} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.5 2.125 }
de::addPoint {3.625 1.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.175 1.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.16875 2.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.93125 2.375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.9375 2.4375 }
de::setCursor -point {2 2.4375 }
de::setCursor -point {2.1875 2.5625 }
de::addPoint {3.89375 2.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.25 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.94375 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.94375 1.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.56875 1.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.86875 1.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.26875 1.825} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {4.41875 2} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.5 1.9375 }
de::setCursor -point {4.5625 1.9375 }
de::setCursor -point {4.5625 1.875 }
de::setCursor -point {4.625 1.875 }
de::endDrag {4.86875 1.9875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.65 1.99375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.74375 1.76875} -index 0 -intent none] -point {4.75 1.75}
de::endDrag {4.79375 1.76875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.9 1.6625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.9375 1.6875 }
de::addPoint {4.64375 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {4.86875 1.69375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.875 1.75 }
de::setCursor -point {5 1.8125 }
de::setCursor -point {5 1.75 }
de::endDrag {5.39375 1.55} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {4.875 1.6875}
de::endDrag {4.8375 1.8625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.9125 1.09375} -index 0 -intent none]
ise::createWire
de::addPoint {2.025 0.56875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.0625 0.6875 }
de::setCursor -point {2.125 0.625 }
de::setCursor -point {2.0625 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.9375 1.10625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {1.9375 1.10625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.125 1.0625 }
de::addPoint {3.89375 1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.06875 1.88125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.0625 1.9375 }
de::addPoint {1.05625 3.01875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.125 3 }
de::addPoint {4.7625 2.0375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.075 2.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4875 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4875 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4875 2.9875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5 2.9375 }
de::setCursor -point {0.375 3.0625 }
de::setCursor -point {0.375 3.125 }
de::setCursor -point {0.4375 3.125 }
de::addPoint {0.50625 2.96875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5625 2.9375 }
de::setCursor -point {0.75 2.6875 }
de::setCursor -point {0.5625 2.9375 }
de::setCursor -point {0.5 3.0625 }
de::addPoint {0.5125 3.01875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.5625 3 }
de::addPoint {0.49375 2.975} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.49375 2.975} -index 0 -intent none] -of branch]
de::setCursor -point {0.5 2.9375 }
de::setCursor -point {0.5625 2.9375 }
de::setCursor -point {0.5625 3 }
de::addPoint {0.51875 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+23
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1536x770+0+46
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::closeWindows [gi::getDialogs {seCreateInst}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.975 1.04375} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {2.95 1.05625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.9375 1 }
de::addPoint {2.9625 0.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.9625 0.6} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8375 2.425} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8375 2.69375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.8375 2.69375} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {0.5125 2.99375} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {2.8 2.68125} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::addPoint {2.94375 0.60625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.4375 3.0125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {WL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.81875 2.775} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {VDD} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.94375 0.51875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {GND} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::createWire
de::addPoint {0.86875 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.8125 1.625 }
de::addPoint {0.49375 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.49375 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.95625 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5 1.8125 }
de::addPoint {5.38125 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.38125 1.79375} -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {0.4875 1.63125} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::addPoint {5.3875 1.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.36875 1.65625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.475 1.8} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {~BL} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::fit -window 4 -fitEdit true
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 4 -fitEdit true
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {1.35 1.81875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.34375 1.81875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.40625 1.5375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.40625 1.54375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
de::addPoint {1.9375 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.91875 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.9 1.625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.88125 1.63125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
 ::startup::_checkAndSave 
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/deOpengroup8sram8tschematic} -in [gi::getWindows 1]
 ::startup::_checkAndSave 
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
de::addPoint {2.675 1.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.0375 1.6125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.15625 1.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.9125 1.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.70625 1.64375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.06875 1.8125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.3125 1.8125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.25625 1.8375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.3125 1.8125 }
de::addPoint {3.8875 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.56875 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.89375 1.8125} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
de::addPoint {1.25625 1.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.24375 1.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.41875 1.8125} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {2.41875 1.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
 ::startup::_checkAndSave 
ise::createWire
de::addPoint {3.55 1.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.4375 1.8125 }
de::addPoint {1.95625 1.8125} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.8875 1.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.26875 1.54375} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
de::addPoint {4.39375 1.475} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]] -value 474x610+8+31
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {1.16875 -0.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.84375 -0.89375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {FreePDK3_examples} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {2.66875 -1.15625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 -1.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.025 -1.1125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.025 -1.10625}
de::addPoint {2.6875 -3.15625} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.36875 -1.1125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.4375 -1.125 }
de::addPoint {2.66875 -1.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.56875 -1.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.7 -1.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.39375 -1.1125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.375 -1.1875 }
de::addPoint {3.5875 -3.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.65625 -3.20625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.5625 -3.1875 }
de::addPoint {1.79375 -1.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.0125 -1.15} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.9375 -1.1875 }
de::setCursor -point {0.875 -1.1875 }
de::addPoint {0.3625 -1.20625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3625 -1.20625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.175 -0.875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.1875 -0.8125 }
de::addPoint {1.1875 -0.2125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.89375 -0.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.1875 -0.2375} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {1.1875 -0.2375} -index 0 -intent none] -of branch]
de::addPoint {1.1875 -0.275} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.125 -0.3125 }
de::setCursor -point {1.0625 -0.3125 }
de::addPoint {0.28125 -0.30625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.08125 -1.125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {5.03125 -1.1375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.125 -1.125 }
de::addPoint {5.7875 -1.15} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.48125 1.58125} -index 0 -intent none]
de::setCursor [gi::getWindows 4] -point {0.48125 1.58125}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::copy -object [de::getActiveFigure [gi::getWindows 4] -point {0.48125 1.58125} -index 0 -intent none]
de::setCursor [gi::getWindows 4] -point {-1.10625 -0.39375}
de::setCursor [gi::getWindows 4] -point {-2.35 -0.025}
de::setCursor [gi::getWindows 4] -point {0.46875 1.59375}
de::addPoint {0.45625 1.58125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor [gi::getWindows 4] -point {0.45625 1.58125}
de::addPoint {0.45625 1.58125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.45625 1.58125} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.45625 1.58125} -index 1 -intent none]
de::setCursor [gi::getWindows 4] -point {-1.65 -0.96875}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.41875 1.58125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.41875 1.58125} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {0.41875 1.58125} -index 1 -intent none] -of branch]
de::setCursor [gi::getWindows 4] -point {0.41875 1.58125}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::copy -object [de::getActiveFigure [gi::getWindows 4] -point {0.41875 1.58125} -index 1 -intent none]
de::addPoint {-0.9375 -0.9375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::setCursor [gi::getWindows 4] -point {-0.9375 -0.9375}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
de::setCursor [gi::getWindows 4] -point {0.45625 1.64375}
gi::executeAction {menuPreShow} -in [gi::getWindows 4]
ise::createSchematicPin
de::commandOption R90
de::commandOption R90
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.125 -0.64375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.13125 -0.64375} -context [db::getNext [de::getContexts -window 4]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
ise::createSchematicPin
de::commandOption R90
de::addPoint {0.325 -0.29375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.39375 -1.18125} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::commandOption R90
de::addPoint {5.8125 -1.125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
de::fit -window 4 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.6 1.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.26875 1.66875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5 1.68125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4875 1.83125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.80625 1.66875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.9 1.8125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.75 1.8125 }
de::addPoint {2.2375 1.79375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.24375 1.66875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.25 1.625 }
de::setCursor -point {1.3125 1.6875 }
de::setCursor -point {1.375 1.5625 }
de::setCursor -point {1.375 1.625 }
de::addPoint {1.94375 1.68125} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.94375 1.6875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.5625 1.68125} -context [db::getNext [de::getContexts -window 4]]
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
exit
