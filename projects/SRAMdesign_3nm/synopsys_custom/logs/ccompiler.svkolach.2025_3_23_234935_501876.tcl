gi::pressButton {/scroll/scrollArea/scrollAreaInnerWidget/applications/dmLibraryManager} -in [gi::getWindows 1]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+1136+345
gi::setField {cellName} -value {tspc_ff} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tspc_neg_ff} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+8+31
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+886+273
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+68+865
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+95+832
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.76875 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75 1.1625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.6 1.1625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.44375 1.19375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.725 2.74375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.6125 2.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.6375 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.44375 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.43125 2.71875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+95+832
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.99375 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.9 3.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.675 3.2375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {1.01875 2.64375} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLibi} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+95+832
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {2.025 0.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.89375 0.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.68125 0.76875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.90625 0.425} -index 0 -intent none] -point {2.9375 0.4375}
de::endDrag {2.91875 0.525} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.0375 0.45} -index 0 -intent none] -point {2.0625 0.4375}
de::endDrag {2.0625 0.51875} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.00625 2.73125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 3.1875 }
de::addPoint {2 2.94375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0125 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.0625 2.25 }
de::setCursor -point {2.0625 2.3125 }
de::addPoint {2 2.56875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.00625 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2 0.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.00625 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.88125 0.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.86875 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.68125 0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.69375 1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.69375 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.6875 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.88125 1.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.86875 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.7 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.68125 2.575} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.88125 2.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.88125 2.575} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.00625 2.19375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.875 2.93125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {2.89375 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.875 3 }
de::addPoint {2.8875 3.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.69375 2.95} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.6875 3.2625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWire
de::addPoint {2.625 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 2 }
de::addPoint {2.35625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 2.0625 }
de::addPoint {2.34375 2.3875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 2.375 }
de::addPoint {1.96875 2.3625} -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
 ::startup::_checkAndSave 
de::abortCommand
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.74375 2.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 2.75 }
de::addPoint {0.94375 2.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.9375 2.6875 }
de::addPoint {1.75625 1.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.75625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 2 }
de::addPoint {1.375 1.975} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.375 1.9375 }
de::setCursor -point {1.4375 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.63125 1.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 1.1875 }
de::setCursor -point {2.5625 1.25 }
de::setCursor -point {2.5 1.25 }
de::addPoint {2.2875 1.175} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 1.125 }
de::setCursor -point {2.3125 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.625 2.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 2.75 }
de::addPoint {2.36875 2.73125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 2.6875 }
de::setCursor -point {2.5 2.625 }
de::setCursor -point {2.8125 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.43125 2.74375} -index 0 -intent none]
ise::createWire
de::addPoint {3.4375 2.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 2.75 }
de::addPoint {3.25 2.74375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 2.6875 }
de::addPoint {3.45625 1.2} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.23125 1.58125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 1.5625 }
de::addPoint {2.8875 1.5875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.44375 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 1.9375 }
de::addPoint {3.3625 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 1.625 }
de::setCursor -point {3.5625 1.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.68125 1.59375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.75 1.625 }
de::addPoint {4.125 1.6625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.125 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.1375 1.65625} -index 0 -intent none]
ise::delete
de::addPoint {4.11875 1.65625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.9625 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.875 1.9375 }
de::setCursor -point {0.875 2 }
de::setCursor -point {0.8125 2 }
de::addPoint {0.425 1.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.4375 1.875 }
de::setCursor -point {0.5625 1.9375 }
de::setCursor -point {0.5 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWireName
gi::setField {wireNameName} -value {x} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {wireNameName} -value {X} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.2875 2.3625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ise::createSchematicPin
ide::descend 3 -type instance -newWindow true  -readOnly true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 474x610+95+832
ise::createWireName
gi::setField {wireNameName} -value {phi\ phi\ phi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.56875 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.475 2.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.39375 1.85625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.4125 1.90625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3375 1.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.08125 1.59375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
 ::startup::_checkAndSave 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.175 1.90625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.175 1.90625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.04375 1.175} -index 0 -intent none] -point {2.0625 1.1875}
de::endDrag {2.23125 1.05625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.23125 1.05625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.2125 1.05625} -index 0 -intent none]
de::commandOption {phi}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.4375 1.63125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {4.4375 1.63125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Qbar}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createWireName
gi::setField {wireNameName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {3.30625 2.74375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {2.225 1.1625} -index 0 -intent none] -point {2.25 1.1875}
de::endDrag {2.4 1.1625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
 ::startup::_checkAndSave 
de::fit -window 3 -fitEdit true
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 4]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x547+1201+218
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+1136+345
gi::setItemSelection {cells} -index {tspc_neg_ff} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {tspc_neg_ff_tb} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+95+832
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {tspc_neg_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {1.83125 2.4} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.35625 3.11875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.38125 2.88125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {0.39375 2.2375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.36875 1.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.35 0.51875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {1.36875 2.09375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.34375 1.225} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.3875 0.36875} -index 0 -intent none]
ise::stretch -point {2.375 0.375}
de::endDrag {2.36875 0.5125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::addPoint {1.38125 2.125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1.375 2.1875 }
de::addPoint {1.81875 2.3625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.375 1.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.375 1.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.36875 0.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.38125 0.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.375 1.2625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.375 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.9375 2.375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3 2.375 }
de::addPoint {3.3875 2.35625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.375 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {3.375 2.39375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.14375 2.34375} -index 0 -intent none] -point {3.125 2.375}
de::endDrag {3.48125 2.35625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.48125 2.35625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {3.4875 2.34375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Qbar}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWire
de::addPoint {0.38125 2.8625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {0.375 2.9375 }
de::addPoint {0.38125 3.15} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.375 2.23125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.3875 2.4875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.38125 2.76875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {VDD_VAL} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.3125 1.9125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {5p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {45p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {95p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.31875 0.98125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {VDD_VAL} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {20ps} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {20ps} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {80p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {30p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 ::startup::_checkAndSave 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.31875 2.3625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::copyDesVars -window 6
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {0.8} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::selectOutputs -window 6 -useCustomColors true 
de::addPoint {1.6125 2.35} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
sa::deleteSelected -window 6
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createWireName
gi::setField {wireNameName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.625 2.3875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {wireNameName} -value {phi} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {2.39375 1.35} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::selectOutputs -window 6 -useCustomColors true 
de::addPoint {1.65 2.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.11875 2.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.4 1.375} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 680x630+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 680x800+600+50
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 680x900+600+50
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {0.1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
::sa::_testSuite::isShowRunConfirmation 6 "isa::netlistAndRun" [sa::_utils::findRunMode 6]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]] -value 400x140+1230+421
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 532x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 535x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 527x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 527x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 512x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 492x70+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 6]] -value 505x70+1190+504
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+34+80
db::setAttr geometry -of [gi::getFrames 2] -value 1024x792+240+111
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr geometry -of [gi::getFrames 2] -value 1920x986+0+46
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {FreePDK3_examples} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.36875 1.5125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {4.71875 1.5125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.3875 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.3125 1.5 }
de::addPoint {3.23125 1.5125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.25 1.5625 }
de::addPoint {3.25 2.35625} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.25625 1.5} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.3125 1.5 }
de::addPoint {4.58125 1.50625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.5625 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {4.53125 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.375 1.475} -index 0 -intent none] -point {4.375 1.5}
de::endDrag {4.75625 1.40625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.68125 1.4125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {4.6625 1.4125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::commandOption {Q}
ise::stretch -point {4.75 1.4375}
de::endDrag {4.64375 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 6]
sa::selectOutputs -window 6 -useCustomColors true 
 ::startup::_checkAndSave 
de::addPoint {4.5 1.525} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.50625 1.4625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
 ::startup::_checkAndSave 
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showLoadState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]] -value 603x784+1232+358
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]] -value 603x784+1160+94
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::selectOutputs -window 10 -useCustomColors true 
de::addPoint {4.41875 1.48125} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+1230+421
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 549x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 534x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 480x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 514x70+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 527x70+1190+504
db::setAttr geometry -of [gi::getFrames 3] -value 1024x792+112+158
db::setAttr maximized -of [gi::getFrames 3] -value true
db::setAttr geometry -of [gi::getFrames 3] -value 1920x986+0+46
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.35 1.08125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {40p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10ps} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10ps} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {90p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
 ::startup::_checkAndSave 
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
::sa::_testSuite::isShowRunConfirmation 10 "isa::netlistAndRun" [sa::_utils::findRunMode 10]
gi::setActiveDialog [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]] -value 400x140+1230+421
gi::pressButton {yes} -in [gi::getDialogs {saRunConfirmationDialog} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 532x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 549x66+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 528x70+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 528x70+1190+504
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 10]] -value 527x70+1190+504
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSaveState -parent 10
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]] -value 552x756+1208+272
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 10]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {giCloseWindow} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 7]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction {giCloseWindow} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+0+23
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+1136+345
gi::setField {cellName} -value {nor_row_3by8} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
de::addPoint {0.175 3.51875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.175 2.93125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.19375 2.29375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.15625 1.74375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.18125 1.2} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.16875 4} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::fit -window 13 -fitEdit true
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2375 3.26875}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.24375 3.2625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 4.7125}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 4.675}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.275 4.675}
de::addPoint {0.19375 4.6375} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.31875 4.7}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.31875 4.7}
de::addPoint {0.18125 5.25625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.24375 5.2375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.36875 4.58125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.325 3.96875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.425 3.5} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.2875 2.89375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.31875 2.2625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.2875 1.78125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.3375 1.1875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.39375 4.03125} -index 0 -intent none] -point {0.375 4.0625}
de::endDrag {0.39375 4.13125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.43125 3.5} -index 0 -intent none] -point {0.4375 3.5}
de::endDrag {0.43125 3.61875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.38125 2.925} -index 0 -intent none] -point {0.375 2.9375}
de::endDrag {0.38125 3.0875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.38125 2.31875} -index 0 -intent none] -point {0.375 2.3125}
de::endDrag {0.38125 2.4625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.425 1.7} -index 0 -intent none] -point {0.4375 1.6875}
de::endDrag {0.38125 1.8875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.35625 2.01875} -index 0 -intent none] -point {0.375 2}
de::endDrag {0.43125 1.96875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.40625 1.20625} -index 0 -intent none] -point {0.4375 1.1875}
de::endDrag {0.425 1.49375} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.43125 1.53125} -index 0 -intent none] -point {0.4375 1.5625}
de::endDrag {0.43125 1.46875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.43125 4.63125} -index 0 -intent none] -point {0.4375 4.625}
de::endDrag {0.425 4.7625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.3625 4.00625} -index 0 -intent none] -point {0.375 4}
de::endDrag {0.3625 4.20625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.36875 3.58125} -index 0 -intent none] -point {0.375 3.5625}
de::endDrag {0.36875 3.6625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.43125 3.04375} -index 0 -intent none] -point {0.4375 3.0625}
de::endDrag {0.43125 3.25625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.3875 2.4875} -index 0 -intent none] -point {0.375 2.5}
de::endDrag {0.39375 2.8125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.43125 1.94375} -index 0 -intent none] -point {0.4375 1.9375}
de::endDrag {0.4125 2.25625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.375 1.49375} -index 0 -intent none] -point {0.375 1.5}
de::endDrag {0.3625 1.83125} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {2.6625 1.49375} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {2.6625 1.4875} -context [db::getNext [de::getContexts -window 13]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
de::commandOption R90
gi::setField {instOrientation} -value {MX} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instOrientation} -value {MY} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instOrientation} -value {MX} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instOrientation} -value {MXR90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instOrientation} -value {MYR90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
de::addPoint {1.7 5.45} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.7 4.94375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.7 4.40625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.6875 3.91875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.69375 3.40625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.68125 2.91875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.68125 2.44375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {1.69375 1.93125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.24375 5.43125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.225 4.95} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.24375 4.44375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.24375 3.975} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.25625 3.4625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.275 2.91875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.2625 2.425} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {3.2625 1.90625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.40625 5.4125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.4625 4.9625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.4625 4.41875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.425 3.925} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.425 3.41875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.4125 2.925} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.40625 2.4375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {4.43125 1.90625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {3.34375 3.8375} -index 0 -intent none] -point {3.375 3.8125}
de::endDrag {3.3625 3.725} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {1.625 3.3125}
de::endDrag {1.96875 3.31875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {0.4375 3.3125}
de::endDrag {0.7375 3.31875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.7875 5.34375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::fit -window 13 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
de::addPoint {1.10625 5.86875} -context [db::getNext [de::getContexts -window 13]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
de::addPoint {0.21875 5.55} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.25 5.55} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.25 5.5 }
de::addPoint {0.50625 1.6875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.49375 2.19375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.4375 2.1875 }
de::addPoint {0.26875 2.2} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.50625 2.7} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.225 2.6875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.5 3.19375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.2375 3.19375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.4875 3.69375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.2625 3.66875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.50625 4.18125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.26875 4.2} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.50625 4.6875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.20625 4.6875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.35625 4.675} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {0.49375 4.69375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.4375 4.6875 }
de::setCursor -point {0.4375 4.75 }
de::setCursor -point {0.375 4.75 }
de::addPoint {0.25625 4.675} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.5 5.19375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.2625 5.1875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {3.375 3.3125}
de::endDrag {3.35 3.39375} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::createWire
de::addPoint {0.69375 1.93125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.6875 2 }
de::addPoint {0.69375 2.4375} -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.70625 2.475} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.54375 2.5125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.58125 1.99375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.4375 2.35625} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 2.01875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.6875 2.01875}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6875 1.9875} -index 0 -intent none]
ise::delete
de::addPoint {0.69375 1.9875} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::fit -window 13 -fitEdit true
ise::createWire
de::addPoint {0.375 5.9875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.4375 6 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {1.125 5.86875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.125 5.9375 }
de::addPoint {1.13125 6} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {1.0625 6 }
de::addPoint {0.38125 6} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.375 5.9375 }
de::addPoint {0.10625 1.9375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.1875 1.9375 }
de::addPoint {0.69375 1.93125} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.675 2.51875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.675 2.51875}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6875 2.49375} -index 0 -intent none]
ise::delete
de::addPoint {0.6875 2.475} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::fit -window 13 -fitEdit true
ise::createWire
de::addPoint {0.675 2.425} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.625 2.4375 }
de::addPoint {0.0625 2.49375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.6875 2.91875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.04375 2.93125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.68125 3.44375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.03125 3.41875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.68125 3.9375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.0625 3.98125} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {0.4875 3.98125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.5 3.9375 }
de::endDrag {0.4875 3.95} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 3.8625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 3.8625}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.4625 3.8625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.49375 3.95} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.50625 3.9625} -index 1 -intent none]
ise::delete
de::fit -window 13 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.48125 4.0125} -index 0 -intent none] -point {0.5 4}
de::endDrag {0.48125 3.95} -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.6875 4.4375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.625 4.4375 }
de::addPoint {0.05 4.45625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.7 4.94375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.075 4.9625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.6875 5.43125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.04375 5.41875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.46875 2} -index 0 -intent none] -point {0.5 2}
de::endDrag {0.4625 1.9375} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.65625 1.9875} -index 0 -intent none] -point {0.6875 2}
de::endDrag {0.65625 1.925} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
ise::createWire
de::addPoint {0.88125 5.20625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 5.1875 }
de::setCursor -point {0.9375 5.25 }
de::setCursor -point {1 5.25 }
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0875 5.025}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.28125 5.1375}
de::addPoint {5.25 5.19375} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.25 5.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
ise::createWire
de::addPoint {5.225 5.2} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.3125 5.1875 }
de::addPoint {5.5 5.2} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 5.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.88125 4.6875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 4.6875 }
de::addPoint {5.4875 4.68125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 4.625 }
de::setCursor -point {5.4375 4.625 }
de::setCursor -point {5.125 4.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.88125 4.1875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 4.1875 }
de::addPoint {5.525 4.1625} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 4.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.875 3.68125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 3.6875 }
de::addPoint {5.51875 3.7} -context [db::getNext [de::getContexts -window 13]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.88125 3.18125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 3.1875 }
de::addPoint {5.4875 3.175} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 3.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.875 2.68125} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 2.6875 }
de::addPoint {5.5125 2.66875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.875 2.1875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 2.1875 }
de::addPoint {5.4875 2.1875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {0.88125 1.6875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {0.9375 1.6875 }
de::addPoint {5.5 1.675} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {5.5 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
ise::createSchematicPin
de::addPoint {5.49375 5.15625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.48125 4.66875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.46875 4.1875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.49375 3.675} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.46875 3.16875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.49375 2.65625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.5 2.2} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {5.46875 1.68125} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.43125 5.175} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.43125 4.675} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.425 4.2375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.35 3.63125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.425 3.21875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.45625 2.73125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.4625 2.2125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.40625 1.71875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::fit -window 13 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.76875 5.2125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.76875 5.2125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL0}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.7375 4.68125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.7375 4.68125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL1}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.7875 4.175} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.7875 4.175} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {Wl2}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.7 3.6625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.7 3.6625} -index 0 -intent none]
de::commandOption {Wl3}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.74375 4.1875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.74375 4.1875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL@}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.83125 4.1875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.83125 4.1875} -index 0 -intent none]
de::commandOption {WL2}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.75 3.6625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.75 3.6625} -index 0 -intent none]
de::commandOption {WL3}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.75 3.2} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.75 3.2} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL4}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.74375 2.675} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.74375 2.675} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL5}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.7625 2.18125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.7625 2.18125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL6}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {5.75 1.69375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {5.75 1.69375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {WL7}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch -point {3.3125 5.375}
de::endDrag {3.28125 5.5} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterLib} -value {FreePDK3_examples} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
gi::setField {instMasterCell} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.6125 0.88125}
de::addPoint {2.2 9.275} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1875 9.2875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.1875 9.2875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.175 9.2875}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.35 9.21875}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.625 9.36875} -index 0 -intent none]
::se::internal::descendInst 13 [de::getActiveFigure [gi::getWindows 13] -point {2.625 9.36875} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.79375 3.35} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 13]]]}]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.88125 2.6875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 13]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::fit -window 14 -fitEdit true
de::fit -window 14 -fitEdit true
de::fit -window 14 -fitEdit true
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {26.78125 2.6125}
de::pan -window [gi::getWindows 14] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 14] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.39375 2.575}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.39375 2.575}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.39375 2.575}
de::fit -window 14 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instOrientation} -value {R180} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instOrientation} -value {R90} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {0.78125 3.73125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 3.18125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.79375 2.69375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.79375 2.19375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.7875 1.6625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.78125 1.175} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.79375 4.24375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.78125 4.4875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8375 4.36875} -index 0 -intent none] -point {0.8125 4.375}
de::endDrag {0.78125 4.61875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.78125 3.1375} -index 0 -intent none] -point {0.8125 3.125}
de::endDrag {0.80625 3.2125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8375 2.5625} -index 0 -intent none] -point {0.8125 2.5625}
de::endDrag {0.825 2.64375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.825 2.03125} -index 0 -intent none] -point {0.8125 2.0625}
de::endDrag {0.825 2.1} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8125 1.525} -index 0 -intent none] -point {0.8125 1.5}
de::endDrag {0.7875 1.55625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8125 1.0125} -index 0 -intent none] -point {0.8125 1}
de::endDrag {0.8 1.04375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instOrientation} -value {R270} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {2.175 4.9} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.20625 4.38125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1875 3.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.2 3.3625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1625 2.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1625 2.34375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.18125 1.86875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.18125 1.39375} -context [db::getNext [de::getContexts -window 14]]
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {2.4 0.50625} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.40625 0.50625} -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
de::addPoint {3.275 4.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.225 4.4} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.2375 3.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.2375 3.38125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.21875 2.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.20625 2.38125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.25625 1.8875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.2375 1.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.21875 4.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.23125 4.35625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.23125 3.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2375 3.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.225 2.8375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.23125 2.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.23125 1.85625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.2625 1.39375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.24375 2.6625} -index 0 -intent none] -point {4.25 2.6875}
de::endDrag {4.23125 2.7375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.25 2.1875} -index 0 -intent none] -point {4.25 2.1875}
de::endDrag {4.23125 2.19375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.21875 2.1625} -index 0 -intent none] -point {3.25 2.1875}
de::endDrag {3.30625 2.19375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {0.3625 4.88125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {0.36875 4.875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.375 4.8125 }
de::addPoint {0.38125 0.9875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.4375 1 }
de::addPoint {0.625 1} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {0.61875 1.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.3625 1.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.61875 2.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.35625 2.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.625 2.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.35625 2.49375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.63125 2.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.35 2.98125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.61875 3.50625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.38125 3.475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.625 3.975} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.34375 3.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.625 4.50625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.39375 4.50625} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {1.5375 4.9} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {1.5375 4.89375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {1.2 5.4375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1.2 5.43125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 5.4375 }
de::addPoint {0.04375 5.425} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.0625 5.375 }
de::addPoint {0.5125 1.21875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {0.5625 1.25 }
de::addPoint {0.81875 1.25625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 1.75} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0625 1.775} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 2.24375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.05625 2.225} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 2.75} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.0875 2.71875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.83125 3.25} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.075 3.25} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.81875 3.7375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.075 3.725} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.8125 4.2375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.05 4.2625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.825 4.75625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.03125 4.71875} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.7 1.325} -index 0 -intent none] -point {0.6875 1.3125}
de::endDrag {0.7 1.2625} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1 4.51875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 4.5 }
de::addPoint {5.1625 4.4875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1.0125 4} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 4 }
de::addPoint {5.16875 4} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.1875 3.875 }
de::fit -window 14 -fitEdit true
de::setCursor -point {5.3125 3.875 }
de::setCursor -point {5.3125 3.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1.0125 3.5} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 3.5 }
de::addPoint {5.16875 3.46875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.125 3.4375 }
de::setCursor -point {5 3.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1.00625 3.0125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1 2.99375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 3 }
de::addPoint {5.1875 2.98125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.1875 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1 2.50625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 2.5 }
de::addPoint {5.20625 2.5125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1.00625 2.0125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.0625 2 }
de::addPoint {5.1875 2.0125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1.00625 1.5} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 1.5 }
de::addPoint {5.1875 1.475} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {1 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.125 1 }
de::addPoint {5.18125 0.9875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.1875 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::addPoint {5.1875 4.50625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.1375 4.4875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::copy
de::addPoint {5.225 4.475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.10625 4.0125} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
ise::stretch -point {5.125 4.0625}
de::endDrag {5.225 4.05} -context [db::getNext [de::getContexts -window 14]]
ise::copy
de::addPoint {5.26875 3.9875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.26875 3.5} -context [db::getNext [de::getContexts -window 14]]
ise::copy
de::addPoint {5.25 3.49375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.24375 3.0125} -context [db::getNext [de::getContexts -window 14]]
ise::copy
de::addPoint {5.25625 2.975} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.225 2.475} -context [db::getNext [de::getContexts -window 14]]
ise::copy
de::addPoint {5.25625 2.45} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.21875 1.94375} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::copy
de::addPoint {5.25625 1.9875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.25 1.50625} -context [db::getNext [de::getContexts -window 14]]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ise::copy
de::addPoint {5.26875 1.46875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {5.26875 1.00625} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {5.2375 1.9875} -index 0 -intent none] -point {5.25 2}
de::endDrag {5.23125 1.9875} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.43125 4.475} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.43125 4.475} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL0}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.475 4.025} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.475 4.025} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL1}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.425 3.48125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.425 3.48125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {Wl2}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.40625 3.50625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.40625 3.50625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL2}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.4625 3.00625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.4625 3.00625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL3}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.46875 2.4875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.46875 2.4875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL4}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.4625 2.0125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.4625 2.0125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL5}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.4625 1.48125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.4625 1.48125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL6}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.46875 0.9875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {5.46875 0.9875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {WL7}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+1136+345
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {0.43125 0.5625} -index 0 -intent none] -point {0.4375 0.5625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x293+1136+345
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterLib} -value {NCSU_TechLib_FreePDK3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {1.88125 2.91875} -context [db::getNext [de::getContexts -window 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {1.85625 2.1875} -context [db::getNext [de::getContexts -window 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {2.15 3.4125} -context [db::getNext [de::getContexts -window 16]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 16]]
de::addPoint {2.09375 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.1375 3.43125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.125 3.375 }
de::addPoint {2.14375 3.11875} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.13125 2.3875} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.125 2.74375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.13125 1.68125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.125 1.75 }
de::addPoint {2.11875 2} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {1.875 2.94375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.8125 2.9375 }
de::addPoint {1.70625 2.93125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.6875 2.875 }
de::addPoint {1.89375 2.18125} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.7 2.54375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {1.625 2.5625 }
de::addPoint {1.48125 2.5375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {2.125 2.54375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.1875 2.5625 }
de::addPoint {2.51875 2.54375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {2.5 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
ise::createSchematicPin
de::addPoint {2.48125 2.55} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {1.5 2.55625} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.24375 2.53125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {1.24375 2.53125} -index 0 -intent none]
de::commandOption {in}
ise::stretch -object [de::getActiveFigure [gi::getWindows 16] -point {2.30625 2.54375} -index 0 -intent none] -point {2.3125 2.5625}
de::endDrag {2.65625 2.5625} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.65625 2.5625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 16] -point {2.65625 2.5625} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
 ::startup::_checkAndSave 
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 16]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x395+636+351
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.275 0.3} -index 0 -intent none] -point {0.25 0.3125}
de::endDrag {0.29375 0.13125} -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.3 -0.3125} -index 0 -intent none] -point {0.3125 -0.3125}
de::endDrag {0.34375 -0.1} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.5 0.05625} -index 0 -intent none]
ise::delete
de::addPoint {0.35625 0.125} -context [db::getNext [de::getContexts -window 17]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 17]] -steps 1
de::addPoint {0.25 0.125} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25625 0.0625}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.25625 0.0625}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.25625 0.0625}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.13125 0.13125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.13125 -0.125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createShape
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.11875 0.125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.1375 -0.125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.3625 -0.00625} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.125 0.125} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.125 0.125} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::startDrag {0.375 0.0375} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.3875 0.03125} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::startDrag {0.3875 0.06875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.4125 0.0375} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {0.38125 0.06875} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.3625 0.04375} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.375 0.0625} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 17] -point {0.4 0.05625} -index 0 -intent none] -point {0.375 0.0625}
de::endDrag {0.4125 0} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
ise::createWire
de::addPoint {2.0125 4.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2 4.5625 }
de::addPoint {2.0125 4.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0125 4.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0125 4.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0125 3.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0125 3.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.01875 3.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2 3.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2 2.60625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.0625 2.5625 }
de::setCursor -point {2.0625 2.5 }
de::addPoint {2.00625 2.475} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.0125 2.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.00625 1.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2 1.625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.01875 1.50625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.99375 1.1125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.0625 1.0625 }
de::setCursor -point {2.0625 1 }
de::addPoint {2 0.9875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.06875 4.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.0625 4.5625 }
de::addPoint {3.06875 4.53125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.125 4.5 }
de::setCursor -point {3.0625 4.4375 }
de::addPoint {3.0875 4.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.075 4.10625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.075 3.99375} -context [db::getNext [de::getContexts -window 14]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1920x986+0+46
de::fit -window 14 -fitEdit true
de::addPoint {3.0625 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.0625 3.5} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.075 3.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.06875 3.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 2.6375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 2.51875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 2.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 2.025} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 1.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.04375 1.4875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.05625 1.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.08125 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05625 4.6125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05625 4.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0625 4.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0625 4.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05 3.6375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05 3.48125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05625 3.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0375 3.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0625 2.63125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05625 2.50625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05625 2.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05625 2.01875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0625 1.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.075 1.4875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.05 1.0875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.06875 1.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.0875 0.99375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.125 0.9375 }
de::setCursor -point {4.125 0.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.0375 1.0625} -index 0 -intent none]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.025 1.16875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.025 1.16875}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.01875 1.16875}
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {4.0625 1.0875} -index 1 -intent none]
ise::delete
de::fit -window 14 -fitEdit true
ise::createWire
de::addPoint {4.0625 1.13125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.0625 1.0625 }
de::addPoint {4.0625 1.00625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+115
db::setAttr geometry -of [gi::getFrames 1] -value 958x977+961+54
de::fit -window 14 -fitEdit true
ise::createWire
de::addPoint {2.38125 4.6125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 4.5625 }
de::addPoint {2.38125 4.1} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {2.44375 4.35625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.3125 4.375 }
de::endDrag {2.425 4.34375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.44375 4.34375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.41875 4.36875} -index 0 -intent none] -point {2.4375 4.375}
de::endDrag {2.38125 4.36875} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.375 4.13125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 4.0625 }
de::addPoint {2.375 3.61875} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.38125 3.625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.39375 3.14375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.39375 2.63125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.3875 3.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.38125 2.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.35 2.625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.38125 1.6125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.4375 1.625 }
de::addPoint {2.375 2.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.3875 1.13125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 1.1875 }
de::addPoint {2.375 1.61875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.45625 3.8625} -index 0 -intent none] -point {2.4375 3.875}
de::endDrag {2.375 3.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.4375 3.45625} -index 0 -intent none] -point {2.4375 3.4375}
de::endDrag {2.31875 3.48125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.3125 3.4375} -index 0 -intent none] -point {2.3125 3.4375}
de::endDrag {2.5875 3.4} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.58125 3.4} -index 0 -intent none] -point {2.5625 3.375}
de::endDrag {2.4 3.41875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.39375 3.39375} -index 0 -intent none] -point {2.375 3.375}
de::endDrag {2.575 3.38125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.56875 3.56875} -index 0 -intent none] -point {2.5625 3.5625}
de::endDrag {2.39375 3.55625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.44375 3.65} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.4 3.40625} -index 0 -intent none] -point {2.375 3.4375}
de::endDrag {2.69375 3.40625} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.59375 3.6375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.44375 3.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.4375 3.6625} -index 0 -intent none]
ise::delete
de::addPoint {2.38125 3.80625} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
de::addPoint {2.375 3.9125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.4 3.675} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.46875 3.65625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.46875 3.65625}
de::addPoint {2.45 3.65625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.425 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.6875 3.5625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.63125 3.19375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.4375 3.1875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.38125 3.69375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 3.75 }
de::addPoint {2.38125 4.13125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.45625 3.84375} -index 0 -intent none] -point {2.4375 3.875}
de::endDrag {2.49375 3.85} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.45625 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.5 3.625 }
de::setCursor -point {2.5 3.6875 }
de::setCursor -point {2.5 3.75 }
de::setCursor -point {2.5625 3.75 }
de::setCursor -point {2.5 3.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {2.48125 4.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.50625 4.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.49375 3.625} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.36875 3.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 3.6875 }
de::addPoint {2.375 4.125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.45 3.8875} -index 0 -intent none] -point {2.4375 3.875}
de::endDrag {2.4 3.88125} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.375 3.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 3.1875 }
de::addPoint {2.36875 3.63125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.45 3.3625} -index 0 -intent none] -point {2.4375 3.375}
de::endDrag {2.39375 3.3625} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.4375 2.84375} -index 0 -intent none] -point {2.4375 2.875}
de::endDrag {2.3875 2.85} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.4625 2.36875} -index 0 -intent none] -point {2.4375 2.375}
de::endDrag {2.39375 2.36875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.45625 1.875} -index 0 -intent none] -point {2.4375 1.875}
de::endDrag {2.4 1.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.44375 1.375} -index 0 -intent none] -point {2.4375 1.375}
de::endDrag {2.36875 1.38125} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.375 1.13125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.375 1.0625 }
de::addPoint {2.375 0.4125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.4375 0.4375 }
de::setCursor -point {2.4375 0.375 }
de::setCursor -point {2.5 0.375 }
de::addPoint {5.76875 0.43125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {5.75 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.4375 4.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.4375 4.5625 }
de::addPoint {3.45625 4.11875} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.4375 4.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.45625 3.61875} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.45625 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 3.625 }
de::setCursor -point {3.5625 3.5 }
de::setCursor -point {3.5625 3.4375 }
de::addPoint {3.45 3.1125} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.45 3.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.44375 2.61875} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.44375 2.63125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.45 2.1125} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.44375 2.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 2.0625 }
de::setCursor -point {3.5 2 }
de::addPoint {3.4375 1.63125} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.4375 1.63125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 1.5625 }
de::setCursor -point {3.5 1.5 }
de::setCursor -point {3.5625 1.5 }
de::setCursor -point {3.5625 1.4375 }
de::addPoint {3.4375 1.125} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.45 1.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.53125 0.45625} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.4375 4.63125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 4.625 }
de::setCursor -point {4.5625 4.5 }
de::setCursor -point {4.5625 4.4375 }
de::addPoint {4.45 4.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.44375 4.13125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 4.0625 }
de::setCursor -point {4.5 4 }
de::addPoint {4.45 3.625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.425 3.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 3.5625 }
de::setCursor -point {4.5 3.5 }
de::setCursor -point {4.5625 3.5 }
de::setCursor -point {4.5625 3.4375 }
de::addPoint {4.44375 3.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.43125 3.1125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 3.0625 }
de::setCursor -point {4.5 3 }
de::addPoint {4.45 2.61875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.45 2.61875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 2.625 }
de::setCursor -point {4.5 2.5625 }
de::setCursor -point {4.5 2.5 }
de::addPoint {4.44375 2.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.4375 2.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 2.0625 }
de::setCursor -point {4.5 2 }
de::addPoint {4.44375 1.625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.44375 1.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5 1.5625 }
de::setCursor -point {4.5 1.5 }
de::addPoint {4.45625 1.1125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.41875 1.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5625 1.125 }
de::addPoint {4.43125 0.4375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.48125 4.2875} -index 0 -intent none] -point {3.5 4.3125}
de::endDrag {3.43125 4.30625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.51875 3.78125} -index 0 -intent none] -point {3.5 3.8125}
de::endDrag {3.45625 3.78125} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.5125 3.35625} -index 0 -intent none] -point {3.5 3.375}
de::endDrag {3.425 3.3375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.43125 3.3875} -index 0 -intent none] -point {3.4375 3.375}
de::endDrag {3.5125 3.39375} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.49375 3.35625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.49375 3.35625}
de::zoom -window [gi::getWindows 14] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.49375 3.35625}
de::zoom -window [gi::getWindows 14] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.50625 3.35625}
ise::delete
de::addPoint {3.50625 3.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4875 3.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4625 3.0625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4375 3.06875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.5 3.075} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {3.48125 3.6125} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.43125 3.625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.4375 3.5625 }
de::addPoint {3.44375 3.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4375 3.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 3.0625 }
de::setCursor -point {3.5 3 }
de::addPoint {3.4375 2.61875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.5 3.3625} -index 0 -intent none] -point {3.5 3.375}
de::endDrag {3.45625 3.36875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.50625 2.95625} -index 0 -intent none] -point {3.5 2.9375}
de::endDrag {3.45625 2.96875} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 14]] -steps 1
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.50625 2.89375} -index 0 -intent none] -point {3.5 2.875}
de::endDrag {3.45625 2.89375} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.51875 2.275} -index 0 -intent none] -point {3.5 2.25}
de::endDrag {3.425 2.25625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.49375 1.8375} -index 0 -intent none] -point {3.5 1.8125}
de::endDrag {3.45 1.8375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.5 1.4} -index 0 -intent none] -point {3.5 1.375}
de::endDrag {3.44375 1.3625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.5375 0.8625} -index 0 -intent none] -point {3.5625 0.875}
de::endDrag {3.4625 0.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.5125 1.38125} -index 0 -intent none] -point {4.5 1.375}
de::endDrag {4.4375 1.36875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.4875 1.775} -index 0 -intent none] -point {4.5 1.75}
de::endDrag {4.4125 1.76875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.4875 2.36875} -index 0 -intent none] -point {4.5 2.375}
de::endDrag {4.45625 2.34375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.5 2.84375} -index 0 -intent none] -point {4.5 2.875}
de::endDrag {4.44375 2.84375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.5 3.425} -index 0 -intent none] -point {4.5 3.4375}
de::endDrag {4.44375 3.425} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.50625 3.85} -index 0 -intent none] -point {4.5 3.875}
de::endDrag {4.4375 3.8625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.5 4.3375} -index 0 -intent none] -point {4.5 4.3125}
de::endDrag {4.44375 4.3375} -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
de::addPoint {5.7625 0.425} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.19375 4.86875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.1875 4.9375 }
de::addPoint {2.19375 5.1} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.125 5.125 }
de::addPoint {1.38125 5.1125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.375 5.0625 }
de::fit -window 14 -fitEdit true
de::addPoint {1.38125 0.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.4375 0.1875 }
de::setCursor -point {1.4375 0.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.24375 4.8875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.25 4.9375 }
de::addPoint {3.23125 5.1} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.1875 5.125 }
de::addPoint {2.6125 5.125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.625 5.0625 }
de::addPoint {2.63125 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.6875 0.1875 }
de::setCursor -point {2.6875 0.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.25625 4.875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.25 4.9375 }
de::addPoint {4.25625 5.1} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.1875 5.125 }
de::addPoint {3.64375 5.1125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.625 5.0625 }
de::addPoint {3.64375 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.6875 0.1875 }
de::setCursor -point {3.6875 0.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.1875 4.3625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.125 4.375 }
de::addPoint {1.35625 4.4125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.18125 3.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.3875 3.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.1875 3.35625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.35 3.3625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.80625 4.41875} -index 0 -intent none] -point {1.8125 4.4375}
de::endDrag {1.80625 4.3875} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.25625 4.38125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.1875 4.375 }
de::addPoint {2.6375 4.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.24375 2.86875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.61875 2.86875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.25625 2.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.6125 2.38125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 3.86875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.63125 3.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 2.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.60625 2.88125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.25625 1.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.6125 1.875} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::createSchematicPin
de::addPoint {1.38125 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.6375 0.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.6375 0.14375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.125 0.14375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {1.125 0.14375} -index 0 -intent none]
de::commandOption {A0}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.4125 0.13125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {2.4125 0.13125} -index 0 -intent none]
de::commandOption {A1}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.36875 0.1375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.36875 0.1375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {A2}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.3 0.11875} -index 0 -intent none] -point {1.3125 0.125}
de::endDrag {1.31875 0.13125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.30625 0.10625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 14]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]] -value false
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {1.4 0.43125} -index 0 -intent none] -point {1.375 0.4375}
de::endDrag {1.375 0.4375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.2875 0.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.525 0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.55625 0.11875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.3875 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.3125 0.125 }
de::addPoint {1.15625 0.10625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.61875 0.10625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.5625 0.125 }
de::setCursor -point {2.5625 0.0625 }
de::setCursor -point {2.5 0.0625 }
de::addPoint {2.43125 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {3.6375 0.1} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5625 0.125 }
de::addPoint {3.41875 0.09375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.375 0.0625 }
de::setCursor -point {3.3125 0.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::addPoint {1.18125 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.41875 0.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.40625 0.1375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.90625 0.14375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {0.90625 0.14375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {A0}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.13125 0.15} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {2.13125 0.15} -index 0 -intent none]
de::commandOption {A1}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.14375 0.13125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.14375 0.13125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {A2}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
de::fit -window 14 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {4.25 2.75}
de::endDrag {4.59375 2.74375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.3875 0.1125} -index 0 -intent none] -point {3.375 0.125}
de::endDrag {3.81875 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch -point {3.25 2.25}
de::endDrag {3.4375 2.25} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.35625 0.15625} -index 0 -intent none] -point {2.375 0.1875}
de::endDrag {2.66875 0.1625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.775 0.1} -index 0 -intent none] -point {3.75 0.125}
de::endDrag {3.875 0.1125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]] -value 474x610+408+132
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterLib} -value {group8} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {1.56875 0.15} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.95 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.1375 0.10625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::createWire
de::addPoint {1.375 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {1.4375 0.125 }
de::addPoint {1.58125 0.11875} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.80625 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.9625 0.11875} -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.14375 0.10625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.0625 0.0625 }
de::setCursor -point {4 0.0625 }
de::addPoint {4 0.10625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.1875 2.86875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.25 2.875 }
de::addPoint {2.1875 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.19375 2.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.44375 2.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.19375 1.875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.4375 1.86875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.19375 1.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.45 1.35625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.30625 2.9375} -index 0 -intent none] -point {2.3125 2.9375}
de::endDrag {2.30625 2.84375} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
ise::createWire
de::addPoint {3.4375 3.875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 3.875 }
de::addPoint {3.575 0.10625} -context [db::getNext [de::getContexts -window 14]]
ide::descend 14 -inPlace false -readOnly true
ise::createWire
de::addPoint {3.4375 3.36875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.5 3.375 }
de::addPoint {3.69375 3.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4375 1.8875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.7 1.89375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.44375 1.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.6875 1.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.6375 4.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.75625 0.125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.625 3.36875} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.875 3.34375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.6375 2.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.8625 2.375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.61875 1.86875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.625 1.38125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.6875 1.375 }
de::addPoint {4.86875 1.36875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.74375 4.4375} -index 0 -intent none] -point {4.75 4.4375}
de::endDrag {4.74375 4.3875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.53125 3.95} -index 0 -intent none] -point {3.5625 3.9375}
de::endDrag {3.55 3.875} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.5 0.1} -index 0 -intent none] -point {2.5 0.125}
de::endDrag {2.575 0.11875} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.6 0.13125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {2.55625 0.125} -index 0 -intent none] -point {2.5625 0.125}
de::endDrag {2.6625 0.25} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.94375 0.1} -index 0 -intent none] -point {0.9375 0.125}
de::endDrag {1.11875 0.25} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.75 0.11875} -index 0 -intent none] -point {3.75 0.125}
de::endDrag {3.9375 0.23125} -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 14]
de::fit -window 14 -fitEdit true
 ::startup::_checkAndSave 
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 14]] -value false
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {FreePDK3_examples} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5875 0.15625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.5875 0.15625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.58125 0.1625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.58125 0.1625} -index 1 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpenRead} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {group8} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {group8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nor_row_3by8} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {sram_6t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tspc_neg_ff_tb} -in [gi::getWindows 2]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
 ::startup::_checkAndSave 
gi::executeAction {giCloseWindow} -in [gi::getWindows 14]
gi::executeAction {giCloseWindow} -in [gi::getWindows 17]
gi::executeAction {giCloseWindow} -in [gi::getWindows 16]
gi::executeAction {giCloseWindow} -in [gi::getWindows 18]
gi::executeAction {giCloseWindow} -in [gi::getWindows 19]
gi::executeAction {giCloseWindow} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::executeAction {giCloseWindow} -in [gi::getWindows 2]
gi::executeAction {giQuit} -in [gi::getWindows 1]
